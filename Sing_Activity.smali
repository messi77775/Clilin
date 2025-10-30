.class public Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$g;
    }
.end annotation


# instance fields
.field a:I

.field private a:Landroid/app/ProgressDialog;

.field a:Landroid/content/Context;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$g;

.field final a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/UserData;",
            ">;"
        }
    .end annotation
.end field

.field a:Lue;

.field a:Z

.field b:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field b:Z

.field c:Landroid/widget/EditText;

.field c:Z

.field d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 69
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 72
    const-string v0, "mLog"

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Z

    .line 83
    const/4 v1, 0x1

    iput v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:I

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->b:Ljava/lang/String;

    .line 90
    iput-boolean v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->b:Z

    .line 91
    iput-boolean v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->c:Z

    return-void
.end method

.method static synthetic k(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;)Landroid/app/ProgressDialog;
    .registers 2
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    .line 69
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic l(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;Ljava/lang/String;)I
    .registers 3
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 69
    invoke-direct {p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->p(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static o()Ljava/lang/String;
    .registers 9

    .line 584
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 585
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

    .line 586
    .local v2, "nif":Ljava/net/NetworkInterface;
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_c

    .line 588
    :cond_25
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    .line 589
    .local v1, "macBytes":[B
    if-nez v1, :cond_2e

    .line 590
    const-string v3, ""

    return-object v3

    .line 593
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .local v3, "res1":Ljava/lang/StringBuilder;
    array-length v4, v1

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v4, :cond_57

    aget-byte v6, v1, v5

    .line 595
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

    .line 594
    nop

    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    .line 598
    :cond_57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_66

    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 601
    :cond_66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6a} :catch_6c

    return-object v4

    .line 604
    .end local v0    # "all":Ljava/util/List;, "Ljava/util/List<Ljava/net/NetworkInterface;>;"
    .end local v1    # "macBytes":[B
    .end local v2    # "nif":Ljava/net/NetworkInterface;
    .end local v3    # "res1":Ljava/lang/StringBuilder;
    :cond_6b
    goto :goto_6d

    .line 603
    :catch_6c
    move-exception v0

    .line 605
    :goto_6d
    const-string v0, "02:00:00:00:00:00"

    return-object v0
.end method

.method private p(Ljava/lang/String;)I
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .line 323
    const/4 v0, 0x0

    .line 324
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

    .line 360
    :pswitch_8d
    const/16 v0, 0xc

    goto :goto_aa

    .line 357
    :pswitch_90
    const/16 v0, 0xb

    .line 358
    goto :goto_aa

    .line 354
    :pswitch_93
    const/16 v0, 0xa

    .line 355
    goto :goto_aa

    .line 351
    :pswitch_96
    const/16 v0, 0x9

    .line 352
    goto :goto_aa

    .line 348
    :pswitch_99
    const/16 v0, 0x8

    .line 349
    goto :goto_aa

    .line 345
    :pswitch_9c
    const/4 v0, 0x7

    .line 346
    goto :goto_aa

    .line 342
    :pswitch_9e
    const/4 v0, 0x6

    .line 343
    goto :goto_aa

    .line 339
    :pswitch_a0
    const/4 v0, 0x5

    .line 340
    goto :goto_aa

    .line 336
    :pswitch_a2
    const/4 v0, 0x4

    .line 337
    goto :goto_aa

    .line 333
    :pswitch_a4
    const/4 v0, 0x3

    .line 334
    goto :goto_aa

    .line 330
    :pswitch_a6
    const/4 v0, 0x2

    .line 331
    goto :goto_aa

    .line 327
    :pswitch_a8
    const/4 v0, 0x1

    .line 328
    nop

    .line 364
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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3
    .param p1, "newBase"    # Landroid/content/Context;

    .line 222
    invoke-static {p1}, Ljv0;->b(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 224
    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 504
    const-string v0, "device_id"

    invoke-static {p0, v0}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    .local v0, "a":Ljava/lang/String;
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 8
    .param p1, "k"    # Ljava/lang/String;

    .line 371
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->j()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_48

    .line 373
    .local v1, "mac":Ljava/lang/String;
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 374
    invoke-static {}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->o()Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_11

    move-object v1, v2

    .line 378
    :cond_10
    goto :goto_17

    .line 376
    :catch_11
    move-exception v2

    .line 377
    .local v2, "e":Ljava/lang/Exception;
    :try_start_12
    invoke-static {}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->o()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 380
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    .line 382
    invoke-static {}, Lcom/google/firebase/firestore/h;->g()Lcom/google/firebase/firestore/h;

    move-result-object v2

    .line 383
    .local v2, "dbm":Lcom/google/firebase/firestore/h;
    const-string v3, "mac"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/h;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/e;

    move-result-object v3

    .line 385
    .local v3, "docRefm":Lcom/google/firebase/firestore/e;
    invoke-virtual {v3}, Lcom/google/firebase/firestore/e;->d()Leq0;

    move-result-object v4

    new-instance v5, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    invoke-direct {v5, p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Leq0;->b(Lo40;)Leq0;

    .line 494
    nop

    .end local v2    # "dbm":Lcom/google/firebase/firestore/h;
    .end local v3    # "docRefm":Lcom/google/firebase/firestore/e;
    goto :goto_47

    .line 495
    :cond_39
    const v2, 0x7f11002e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_47} :catch_48

    .line 500
    .end local v1    # "mac":Ljava/lang/String;
    :goto_47
    goto :goto_58

    .line 498
    :catch_48
    move-exception v1

    .line 499
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 501
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_58
    return-void
.end method

.method public n()V
    .registers 7

    .line 609
    const-string v0, ""

    const-string v1, "device_token"

    const-string v2, "FCM"

    .line 611
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

    .line 612
    invoke-static {p0, v1}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 613
    .local v1, "device_token":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GCM Registration Token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    nop

    .end local v1    # "device_token":Ljava/lang/String;
    goto :goto_66

    .line 615
    :cond_30
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v3

    .line 616
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

    .line 617
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

    .line 622
    .end local v3    # "device_token":Ljava/lang/String;
    :goto_66
    goto :goto_6f

    .line 619
    :catch_67
    move-exception v1

    .line 620
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "COULD NOT GET FCM TOKEN"

    .line 621
    .restart local v3    # "device_token":Ljava/lang/String;
    const-string v4, "Failed to complete token refresh"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "device_token":Ljava/lang/String;
    :goto_6f
    :try_start_6f
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 626
    .local v1, "device_UDID":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device UDID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    const-string v3, "device_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lml0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_a1} :catch_a2

    .line 632
    .end local v1    # "device_UDID":Ljava/lang/String;
    goto :goto_ad

    .line 628
    :catch_a2
    move-exception v0

    .line 629
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "COULD NOT GET UDID"

    .line 630
    .restart local v1    # "device_UDID":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 631
    const-string v3, "Failed to complete device UDID"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "device_UDID":Ljava/lang/String;
    :goto_ad
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 96
    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v1, 0x7f0c009e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 98
    iput-object p0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->n()V

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_22

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 103
    :cond_22
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Landroid/app/ProgressDialog;

    .line 106
    const/16 v2, 0x17

    if-lt v1, v2, :cond_3c

    .line 108
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.CAMERA"

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 113
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Ljava/util/ArrayList;

    .line 115
    new-instance v1, Lue;

    invoke-direct {v1, p0}, Lue;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Lue;

    .line 117
    const v1, 0x7f090138

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Landroid/widget/ImageView;

    .line 118
    const v1, 0x7f09011e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Landroid/widget/EditText;

    .line 119
    const v1, 0x7f0901b0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Landroid/widget/Button;

    .line 120
    const v1, 0x7f09011d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->b:Landroid/widget/EditText;

    .line 121
    const v1, 0x7f090168

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->b:Landroid/widget/TextView;

    .line 123
    const v1, 0x7f090210

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->c:Landroid/widget/EditText;

    .line 124
    const v1, 0x7f0900d2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->d:Landroid/widget/EditText;

    .line 125
    const v1, 0x7f090077

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Landroid/widget/TextView;

    .line 127
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->d:Landroid/widget/EditText;

    sget-object v2, Lqb0;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->b:Landroid/widget/EditText;

    sget-object v2, Lqb0;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$a;

    invoke-direct {v2, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$a;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$b;

    invoke-direct {v2, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$b;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Landroid/widget/Button;

    new-instance v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$c;

    invoke-direct {v2, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$c;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_ce} :catch_cf

    .line 217
    goto :goto_df

    .line 215
    :catch_cf
    move-exception v1

    .line 216
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_df
    return-void
.end method

.method public q()V
    .registers 14

    .line 511
    invoke-virtual {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->j()Ljava/lang/String;

    move-result-object v0

    .line 513
    .local v0, "mac":Ljava/lang/String;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 514
    invoke-static {}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->o()Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_10

    move-object v0, v1

    .line 518
    :cond_f
    goto :goto_15

    .line 516
    :catch_10
    move-exception v1

    .line 517
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->o()Ljava/lang/String;

    move-result-object v0

    .line 521
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_15
    :try_start_15
    invoke-static {}, Lcom/google/firebase/firestore/h;->g()Lcom/google/firebase/firestore/h;

    move-result-object v1

    .line 523
    .local v1, "db":Lcom/google/firebase/firestore/h;
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v10

    .line 524
    .local v10, "devicetoken":Ljava/lang/String;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v11, v2

    .line 525
    .local v11, "timestamp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "timestamp"

    invoke-static {}, Lcom/google/firebase/firestore/g;->b()Lcom/google/firebase/firestore/g;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v12, Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/UserData;

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->d:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->b:Ljava/lang/String;

    const-string v8, "open"

    move-object v2, v12

    move-object v7, v0

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    move-object v2, v12

    .line 531
    .local v2, "post":Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/UserData;
    const-string v3, "mac"

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/h;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/e;

    move-result-object v3

    .line 532
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/e;->l(Ljava/lang/Object;)Leq0;

    move-result-object v3

    new-instance v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$f;

    invoke-direct {v4, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$f;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;)V

    .line 533
    invoke-virtual {v3, v4}, Leq0;->g(Lt40;)Leq0;

    move-result-object v3

    new-instance v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$e;

    invoke-direct {v4, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$e;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;)V

    .line 541
    invoke-virtual {v3, v4}, Leq0;->e(Lr40;)Leq0;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_93} :catch_95

    .line 550
    nop

    .end local v1    # "db":Lcom/google/firebase/firestore/h;
    .end local v2    # "post":Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/UserData;
    .end local v10    # "devicetoken":Ljava/lang/String;
    .end local v11    # "timestamp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_9a

    .line 548
    :catch_95
    move-exception v1

    .line 549
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->o()Ljava/lang/String;

    move-result-object v0

    .line 551
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_9a
    return-void
.end method
