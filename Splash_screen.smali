.class public Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;
.super Lcom/blogspot/yemeninfo4it/mumsmobile_app/mk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$c;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$c;

.field a:Lue;

.field final b:I

.field b:Landroid/widget/TextView;

.field c:I

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field d:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field e:Landroid/widget/TextView;

.field e:Ljava/lang/String;

.field f:Landroid/widget/TextView;

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 77
    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 74
    invoke-direct {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/mk;-><init>()V

    .line 79
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->b:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->c:Ljava/lang/String;

    .line 84
    const/4 v1, 0x0

    iput v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->c:I

    .line 85
    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->e:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->f:Ljava/lang/String;

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 123
    const-string v0, "https://yemeninfo4it.blogspot.com/"

    .line 125
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .local v1, "i":Landroid/content/Intent;
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method private synthetic B()V
    .registers 3

    .line 155
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/mk;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 156
    invoke-virtual {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->x()V

    goto :goto_1f

    .line 158
    :cond_12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 165
    .end local v0    # "i":Landroid/content/Intent;
    :goto_1f
    return-void
.end method

.method private C()V
    .registers 4

    .line 636
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1c

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 637
    .local v0, "localObjectAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x6a4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 638
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 639
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 640
    return-void

    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic p(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;)V
    .registers 1

    invoke-direct {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->B()V

    return-void
.end method

.method static synthetic s(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;Ljava/lang/String;)I
    .registers 3
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;
    .param p1, "x1"    # Ljava/lang/String;

    .line 74
    invoke-direct {p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->w(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private t(Ljava/lang/String;)V
    .registers 7
    .param p1, "k"    # Ljava/lang/String;

    .line 506
    :try_start_0
    invoke-static {}, Lcom/google/firebase/firestore/h;->g()Lcom/google/firebase/firestore/h;

    move-result-object v0

    .line 507
    .local v0, "db":Lcom/google/firebase/firestore/h;
    const-string v1, "Users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/h;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/e;

    move-result-object v1

    .line 509
    .local v1, "docRef":Lcom/google/firebase/firestore/e;
    sget-object v2, Lcom/google/firebase/firestore/p;->SERVER:Lcom/google/firebase/firestore/p;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/e;->e(Lcom/google/firebase/firestore/p;)Leq0;

    move-result-object v2

    new-instance v3, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$b;

    invoke-direct {v3, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$b;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;)V

    invoke-virtual {v2, v3}, Leq0;->b(Lo40;)Leq0;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1e

    .line 597
    nop

    .end local v0    # "db":Lcom/google/firebase/firestore/h;
    .end local v1    # "docRef":Lcom/google/firebase/firestore/e;
    goto :goto_60

    .line 594
    :catch_1e
    move-exception v0

    .line 595
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f11004c

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u064a\u0631\u062c\u0649 \u0627\u0639\u0627\u062f\u0629 \u062a\u0634\u063a\u064a\u0644 \u0627\u0644\u0628\u0631\u0646\u0627\u0645\u062c "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 599
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_60
    return-void
.end method

.method public static v()Ljava/lang/String;
    .registers 9

    .line 665
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 666
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

    .line 667
    .local v2, "nif":Ljava/net/NetworkInterface;
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_c

    .line 669
    :cond_25
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    .line 670
    .local v1, "macBytes":[B
    if-nez v1, :cond_2e

    .line 671
    const-string v3, ""

    return-object v3

    .line 674
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .local v3, "res1":Ljava/lang/StringBuilder;
    array-length v4, v1

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v4, :cond_57

    aget-byte v6, v1, v5

    .line 676
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

    .line 675
    nop

    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    .line 679
    :cond_57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_66

    .line 680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 682
    :cond_66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6a} :catch_6c

    return-object v4

    .line 685
    .end local v0    # "all":Ljava/util/List;, "Ljava/util/List<Ljava/net/NetworkInterface;>;"
    .end local v1    # "macBytes":[B
    .end local v2    # "nif":Ljava/net/NetworkInterface;
    .end local v3    # "res1":Ljava/lang/StringBuilder;
    :cond_6b
    goto :goto_6d

    .line 684
    :catch_6c
    move-exception v0

    .line 686
    :goto_6d
    const-string v0, "02:00:00:00:00:00"

    return-object v0
.end method

.method private w(Ljava/lang/String;)I
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .line 278
    const/4 v0, 0x0

    .line 279
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

    .line 315
    :pswitch_8d
    const/16 v0, 0xc

    goto :goto_aa

    .line 312
    :pswitch_90
    const/16 v0, 0xb

    .line 313
    goto :goto_aa

    .line 309
    :pswitch_93
    const/16 v0, 0xa

    .line 310
    goto :goto_aa

    .line 306
    :pswitch_96
    const/16 v0, 0x9

    .line 307
    goto :goto_aa

    .line 303
    :pswitch_99
    const/16 v0, 0x8

    .line 304
    goto :goto_aa

    .line 300
    :pswitch_9c
    const/4 v0, 0x7

    .line 301
    goto :goto_aa

    .line 297
    :pswitch_9e
    const/4 v0, 0x6

    .line 298
    goto :goto_aa

    .line 294
    :pswitch_a0
    const/4 v0, 0x5

    .line 295
    goto :goto_aa

    .line 291
    :pswitch_a2
    const/4 v0, 0x4

    .line 292
    goto :goto_aa

    .line 288
    :pswitch_a4
    const/4 v0, 0x3

    .line 289
    goto :goto_aa

    .line 285
    :pswitch_a6
    const/4 v0, 0x2

    .line 286
    goto :goto_aa

    .line 282
    :pswitch_a8
    const/4 v0, 0x1

    .line 283
    nop

    .line 319
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

.method private static synthetic z(Landroid/view/View;)V
    .registers 1
    .param p0, "v"    # Landroid/view/View;

    .line 119
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3
    .param p1, "newBase"    # Landroid/content/Context;

    .line 324
    invoke-static {p1}, Ljv0;->b(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 325
    return-void
.end method

.method public native mdM(I)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 91
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f0c0028

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->u()V

    .line 94
    new-instance v0, Lue;

    invoke-direct {v0, p0}, Lue;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->a:Lue;

    .line 96
    const v0, 0x7f0901b3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->a:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f0902ea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->a:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0902eb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->e:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f09020f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->f:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f09012d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->c:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f090278

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->d:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f090095

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->b:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f090272

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->a:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->c:Landroid/widget/TextView;

    const-string v1, "\u062c\u0627\u0631\u064a \u062c\u0644\u0628 \u0627\u0644\u0628\u064a\u0627\u0646\u0627\u062a.."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->f:Landroid/widget/TextView;

    const-string v1, "\u0628\u0631\u0645\u062c\u0629 \u0648\u062a\u0635\u0645\u064a\u0645 \u0645.\u0639\u062f\u064a \u062f\u0645\u0627\u062c-00967733474886"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->a:Landroid/widget/TextView;

    const-string v1, "\u0646\u0633\u062e\u0629 \u0627\u0644\u062c\u0648\u0627\u0644"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->e:Landroid/widget/TextView;

    const-string v1, "Mikrotik User Manager System (MUMS)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->b:Landroid/widget/TextView;

    const-string v1, "\u0645\u062f\u0648\u0646\u0629 \u064a\u0645\u0646 \u0627\u0646\u0641\u0648-YemenInfo4IT.blogspot.com"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :try_start_92
    invoke-virtual {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->y()V

    .line 114
    invoke-direct {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->C()V

    .line 116
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->c:Landroid/widget/TextView;

    sget-object v1, Lmm0;->a:Lmm0;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->b:Landroid/widget/TextView;

    new-instance v1, Llm0;

    invoke-direct {v1, p0}, Llm0;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$a;

    invoke-direct {v1, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$a;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnm0;

    invoke-direct {v1, p0}, Lnm0;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_c2} :catch_c3

    .line 172
    goto :goto_d0

    .line 169
    :catch_c3
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 173
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_d0
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 646
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 648
    return-void
.end method

.method public u()V
    .registers 7

    .line 690
    const-string v0, ""

    const-string v1, "device_token"

    const-string v2, "FCM"

    .line 692
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

    .line 693
    invoke-static {p0, v1}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 694
    .local v1, "device_token":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GCM Registration Token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    nop

    .end local v1    # "device_token":Ljava/lang/String;
    goto :goto_66

    .line 696
    :cond_30
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v3

    .line 697
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

    .line 698
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

    .line 703
    .end local v3    # "device_token":Ljava/lang/String;
    :goto_66
    goto :goto_6f

    .line 700
    :catch_67
    move-exception v1

    .line 701
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "COULD NOT GET FCM TOKEN"

    .line 702
    .restart local v3    # "device_token":Ljava/lang/String;
    const-string v4, "Failed to complete token refresh"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "device_token":Ljava/lang/String;
    :goto_6f
    :try_start_6f
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 707
    .local v1, "device_UDID":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device UDID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
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

    .line 713
    .end local v1    # "device_UDID":Ljava/lang/String;
    goto :goto_ad

    .line 709
    :catch_a2
    move-exception v0

    .line 710
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "COULD NOT GET UDID"

    .line 711
    .restart local v1    # "device_UDID":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 712
    const-string v3, "Failed to complete device UDID"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "device_UDID":Ljava/lang/String;
    :goto_ad
    return-void
.end method

.method public x()V
    .registers 4

    .line 416
    const-string v0, "pho"

    :try_start_2
    invoke-static {p0, v0}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 417
    invoke-static {p0, v0}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->t(Ljava/lang/String;)V

    goto :goto_21

    .line 419
    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 421
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_22

    .line 433
    .end local v0    # "i":Landroid/content/Intent;
    :goto_21
    goto :goto_2f

    .line 430
    :catch_22
    move-exception v0

    .line 432
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 434
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2f
    return-void
.end method

.method public y()V
    .registers 3

    .line 622
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 623
    const v0, 0x7f01003b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 624
    .local v0, "localAnimation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 625
    return-void
.end method
