.class public Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;
.super Lcom/blogspot/yemeninfo4it/mumsmobile_app/mk_log;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$p;
    }
.end annotation


# static fields
.field public static a:Landroid/app/ProgressDialog;


# instance fields
.field a:Landroid/widget/Button;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$p;

.field a:Lcom/google/firebase/auth/FirebaseAuth;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/UserData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lod;

.field a:Lue;

.field a:Z

.field b:I

.field b:Landroid/widget/EditText;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field c:Landroid/widget/EditText;

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field d:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 72
    invoke-direct {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/mk_log;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Z

    .line 78
    const-string v0, "s"

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Ljava/lang/String;

    const-string v0, "no"

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->e:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:I

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic p(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;Ljava/lang/String;)I
    .registers 3
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 72
    invoke-direct {p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->u(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)Lod;
    .registers 2
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    .line 72
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Lod;

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .registers 9

    .line 577
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 578
    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Ljava/net/NetworkInterface;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 579
    .local v2, "nif":Ljava/net/NetworkInterface;
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_c

    .line 581
    :cond_25
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    .line 582
    .local v1, "macBytes":[B
    if-nez v1, :cond_2e

    .line 583
    const-string v3, ""

    return-object v3

    .line 586
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .local v3, "res1":Ljava/lang/StringBuilder;
    array-length v4, v1

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v4, :cond_57

    aget-byte v6, v1, v5

    .line 588
    .local v6, "b":B
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v8, v6, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    nop

    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    .line 591
    :cond_57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_66

    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 594
    :cond_66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6a} :catch_6c

    return-object v4

    .line 598
    .end local v0    # "all":Ljava/util/List;, "Ljava/util/List<Ljava/net/NetworkInterface;>;"
    .end local v1    # "macBytes":[B
    .end local v2    # "nif":Ljava/net/NetworkInterface;
    .end local v3    # "res1":Ljava/lang/StringBuilder;
    :cond_6b
    goto :goto_6d

    .line 596
    :catch_6c
    move-exception v0

    .line 599
    :goto_6d
    const-string v0, "02:00:00:00:00:00"

    return-object v0
.end method

.method private u(Ljava/lang/String;)I
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .line 331
    const/4 v0, 0x0

    .line 332
    .local v0, "num":I
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_ac

    :cond_8
    goto/16 :goto_88

    :sswitch_a
    const-string v1, "Sep"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    goto/16 :goto_89

    :sswitch_16
    const-string v1, "Oct"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    goto/16 :goto_89

    :sswitch_22
    const-string v1, "Nov"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    goto :goto_89

    :sswitch_2d
    const-string v1, "May"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    goto :goto_89

    :sswitch_37
    const-string v1, "Mar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    goto :goto_89

    :sswitch_41
    const-string v1, "Jun"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    goto :goto_89

    :sswitch_4b
    const-string v1, "Jul"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    goto :goto_89

    :sswitch_55
    const-string v1, "Jan"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_89

    :sswitch_5f
    const-string v1, "Feb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_89

    :sswitch_69
    const-string v1, "Dec"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xb

    goto :goto_89

    :sswitch_74
    const-string v1, "Aug"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    goto :goto_89

    :sswitch_7e
    const-string v1, "Apr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    goto :goto_89

    :goto_88
    const/4 v1, -0x1

    :goto_89
    packed-switch v1, :pswitch_data_de

    goto :goto_aa

    .line 368
    :pswitch_8d
    const/16 v0, 0xc

    goto :goto_aa

    .line 365
    :pswitch_90
    const/16 v0, 0xb

    .line 366
    goto :goto_aa

    .line 362
    :pswitch_93
    const/16 v0, 0xa

    .line 363
    goto :goto_aa

    .line 359
    :pswitch_96
    const/16 v0, 0x9

    .line 360
    goto :goto_aa

    .line 356
    :pswitch_99
    const/16 v0, 0x8

    .line 357
    goto :goto_aa

    .line 353
    :pswitch_9c
    const/4 v0, 0x7

    .line 354
    goto :goto_aa

    .line 350
    :pswitch_9e
    const/4 v0, 0x6

    .line 351
    goto :goto_aa

    .line 347
    :pswitch_a0
    const/4 v0, 0x5

    .line 348
    goto :goto_aa

    .line 344
    :pswitch_a2
    const/4 v0, 0x4

    .line 345
    goto :goto_aa

    .line 341
    :pswitch_a4
    const/4 v0, 0x3

    .line 342
    goto :goto_aa

    .line 338
    :pswitch_a6
    const/4 v0, 0x2

    .line 339
    goto :goto_aa

    .line 335
    :pswitch_a8
    const/4 v0, 0x1

    .line 336
    nop

    .line 372
    :goto_aa
    return v0

    nop

    :sswitch_data_ac
    .sparse-switch
        0x10203 -> :sswitch_7e
        0x10293 -> :sswitch_74
        0x10be2 -> :sswitch_69
        0x11363 -> :sswitch_5f
        0x121f7 -> :sswitch_55
        0x12461 -> :sswitch_4b
        0x12463 -> :sswitch_41
        0x12d3e -> :sswitch_37
        0x12d45 -> :sswitch_2d
        0x132b5 -> :sswitch_22
        0x13500 -> :sswitch_16
        0x1443e -> :sswitch_a
    .end sparse-switch

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_a6
        :pswitch_a4
        :pswitch_a2
        :pswitch_a0
        :pswitch_9e
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
    .end packed-switch
.end method

.method private v()V
    .registers 7

    .line 402
    invoke-static {p0}, Lmd;->e(Landroid/content/Context;)Lmd;

    move-result-object v0

    .line 403
    .local v0, "country":Lmd;
    if-eqz v0, :cond_1f

    .line 404
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lmd;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Lmd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {v0}, Lmd;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->f:Ljava/lang/String;

    goto :goto_45

    .line 408
    :cond_1f
    new-instance v1, Lmd;

    const v2, 0x7f0800c3

    const-string v3, "YE"

    const-string v4, "Yemen"

    const-string v5, "+967"

    invoke-direct {v1, v3, v4, v5, v2}, Lmd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    .local v1, "us":Lmd;
    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lmd;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Lmd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 411
    invoke-virtual {v1}, Lmd;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->f:Ljava/lang/String;

    .line 414
    .end local v1    # "us":Lmd;
    :goto_45
    return-void
.end method

.method private w()V
    .registers 3

    .line 375
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Lod;

    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$m;

    invoke-direct {v1, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$m;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    invoke-virtual {v0, v1}, Lod;->o(Lpd;)V

    .line 385
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$n;

    invoke-direct {v1, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$n;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$o;

    invoke-direct {v1, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$o;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    invoke-direct {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->v()V

    .line 399
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3
    .param p1, "newBase"    # Landroid/content/Context;

    .line 418
    invoke-static {p1}, Ljv0;->b(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 420
    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 230
    const-string v0, "device_id"

    invoke-static {p0, v0}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, "a":Ljava/lang/String;
    return-object v0
.end method

.method public o()V
    .registers 14

    .line 632
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 633
    .local v0, "dialogBuilder":Landroidx/appcompat/app/AlertDialog$Builder;
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 634
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f0c0031

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 635
    .local v2, "myView":Landroid/view/View;
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 639
    const v3, 0x7f09013a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 640
    .local v3, "facebook":Landroid/widget/LinearLayout;
    const v4, 0x7f090398

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 641
    .local v4, "whatsapp":Landroid/widget/LinearLayout;
    const v5, 0x7f0901e4

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 642
    .local v5, "mobile_btn":Landroid/widget/LinearLayout;
    const v6, 0x7f09020d

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 643
    .local v6, "mykey":Landroid/widget/EditText;
    const v7, 0x7f0901e3

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 644
    .local v7, "mm":Landroid/widget/TextView;
    const v8, 0x7f0900ca

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 647
    .local v8, "copy_txt":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    .line 648
    .local v9, "b":Landroidx/appcompat/app/AlertDialog;
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 651
    invoke-virtual {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->n()Ljava/lang/String;

    move-result-object v10
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_9c

    .line 653
    .local v10, "mkey":Ljava/lang/String;
    :try_start_55
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_60

    .line 654
    invoke-static {}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->t()Ljava/lang/String;

    move-result-object v11
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5f} :catch_61

    move-object v10, v11

    .line 658
    :cond_60
    goto :goto_67

    .line 656
    :catch_61
    move-exception v11

    .line 657
    .local v11, "e":Ljava/lang/Exception;
    :try_start_62
    invoke-static {}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->t()Ljava/lang/String;

    move-result-object v12
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_9c

    move-object v10, v12

    .line 662
    .end local v11    # "e":Ljava/lang/Exception;
    :goto_67
    :try_start_67
    invoke-static {v10}, Liw0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 663
    .local v11, "encrypted":Ljava/lang/String;
    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6e} :catch_6f

    .line 666
    .end local v11    # "encrypted":Ljava/lang/String;
    goto :goto_73

    .line 664
    :catch_6f
    move-exception v11

    .line 665
    .local v11, "e":Ljava/lang/Exception;
    :try_start_70
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 669
    .end local v11    # "e":Ljava/lang/Exception;
    :goto_73
    new-instance v11, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$b;

    invoke-direct {v11, p0, v6}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$b;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;Landroid/widget/EditText;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    new-instance v11, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$c;

    invoke-direct {v11, p0, v6}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$c;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;Landroid/widget/EditText;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    new-instance v11, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$d;

    invoke-direct {v11, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$d;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    new-instance v11, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$e;

    invoke-direct {v11, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$e;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    new-instance v11, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$f;

    invoke-direct {v11, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$f;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_9b} :catch_9c

    .line 764
    .end local v0    # "dialogBuilder":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .end local v2    # "myView":Landroid/view/View;
    .end local v3    # "facebook":Landroid/widget/LinearLayout;
    .end local v4    # "whatsapp":Landroid/widget/LinearLayout;
    .end local v5    # "mobile_btn":Landroid/widget/LinearLayout;
    .end local v6    # "mykey":Landroid/widget/EditText;
    .end local v7    # "mm":Landroid/widget/TextView;
    .end local v8    # "copy_txt":Landroid/widget/TextView;
    .end local v9    # "b":Landroidx/appcompat/app/AlertDialog;
    .end local v10    # "mkey":Ljava/lang/String;
    goto :goto_a0

    .line 762
    :catch_9c
    move-exception v0

    .line 763
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 765
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_a0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 93
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f0c004d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->s()V

    .line 97
    :try_start_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1f

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 110
    :cond_1f
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 112
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/app/ProgressDialog;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Lue;

    invoke-direct {v0, p0}, Lue;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Lue;

    .line 118
    const v0, 0x7f090138

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0900d0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f09011e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/widget/EditText;

    .line 121
    const v0, 0x7f0901b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/widget/Button;

    .line 122
    const v0, 0x7f09011d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/EditText;

    .line 123
    const v0, 0x7f09010d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f090156

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->c:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f09020e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->d:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->c:Landroid/widget/EditText;

    .line 128
    const v0, 0x7f0900d2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->d:Landroid/widget/EditText;

    .line 129
    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/widget/TextView;

    .line 131
    const-string v0, "Select Country"

    invoke-static {v0}, Lod;->l(Ljava/lang/String;)Lod;

    move-result-object v0

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Lod;

    .line 133
    invoke-static {}, Lmd;->b()Ljava/util/List;

    move-result-object v0

    .line 134
    .local v0, "countryList":Ljava/util/List;, "Ljava/util/List<Lcom/blogspot/yemeninfo4it/mumsmobile_app/CountryPicker/Country;>;"
    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$g;

    invoke-direct {v1, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$g;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Lod;

    invoke-virtual {v1, v0}, Lod;->n(Ljava/util/List;)V

    .line 141
    invoke-direct {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->w()V

    .line 143
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$h;

    invoke-direct {v2, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$h;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$i;

    invoke-direct {v2, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$i;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$j;

    invoke-direct {v2, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$j;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/widget/Button;

    new-instance v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;

    invoke-direct {v2, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$l;

    invoke-direct {v2, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$l;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_101} :catch_102

    .line 226
    .end local v0    # "countryList":Ljava/util/List;, "Ljava/util/List<Lcom/blogspot/yemeninfo4it/mumsmobile_app/CountryPicker/Country;>;"
    goto :goto_113

    .line 221
    :catch_102
    move-exception v0

    .line 223
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 227
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_113
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 6
    .param p1, "k"    # Ljava/lang/String;

    .line 425
    :try_start_0
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/app/ProgressDialog;

    const-string v1, "\u064a\u0631\u062c\u0649 \u0627\u0644\u0627\u0646\u062a\u0638\u0627\u0631.."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 426
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/app/ProgressDialog;

    const-string v1, "\u064a\u062a\u0645 \u0627\u0644\u062a\u062d\u0642\u0642 \u0645\u0646 \u0627\u0644\u0628\u064a\u0627\u0646\u0627\u062a.."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 427
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 429
    invoke-static {}, Lcom/google/firebase/firestore/h;->g()Lcom/google/firebase/firestore/h;

    move-result-object v0

    .line 434
    .local v0, "db":Lcom/google/firebase/firestore/h;
    const-string v1, "Users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/h;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/e;

    move-result-object v1

    .line 436
    .local v1, "docRef":Lcom/google/firebase/firestore/e;
    sget-object v2, Lcom/google/firebase/firestore/p;->SERVER:Lcom/google/firebase/firestore/p;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/e;->e(Lcom/google/firebase/firestore/p;)Leq0;

    move-result-object v2

    new-instance v3, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    invoke-direct {v3, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    invoke-virtual {v2, v3}, Leq0;->b(Lo40;)Leq0;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_31

    .line 551
    nop

    .end local v0    # "db":Lcom/google/firebase/firestore/h;
    .end local v1    # "docRef":Lcom/google/firebase/firestore/e;
    goto :goto_4f

    .line 547
    :catch_31
    move-exception v0

    .line 548
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - 88888"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 552
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4f
    return-void
.end method

.method public s()V
    .registers 7

    .line 604
    const-string v0, ""

    const-string v1, "device_token"

    const-string v2, "FCM"

    .line 606
    .local v2, "TAG":Ljava/lang/String;
    :try_start_6
    invoke-static {p0, v1}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-static {p0, v1}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 607
    invoke-static {p0, v1}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 608
    .local v1, "device_token":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GCM Registration Token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    nop

    .end local v1    # "device_token":Ljava/lang/String;
    goto :goto_66

    .line 610
    :cond_30
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v3

    .line 611
    .local v3, "device_token":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1, v4}, Lml0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to complete token refresh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_66} :catch_67

    .line 616
    .end local v3    # "device_token":Ljava/lang/String;
    :goto_66
    goto :goto_6d

    .line 614
    :catch_67
    move-exception v1

    .line 615
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to complete token refresh"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_6d
    :try_start_6d
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 620
    .local v1, "device_UDID":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device UDID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    const-string v3, "device_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lml0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_9f} :catch_a0

    .line 625
    .end local v1    # "device_UDID":Ljava/lang/String;
    goto :goto_a9

    .line 622
    :catch_a0
    move-exception v0

    .line 623
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 624
    const-string v1, "Failed to complete device UDID"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_a9
    return-void
.end method
