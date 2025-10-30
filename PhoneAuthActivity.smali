.class public Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/google/firebase/auth/FirebaseAuth;

.field private a:Lcom/google/firebase/auth/h$a;

.field private a:Lcom/google/firebase/auth/h$b;

.field private a:Ljava/lang/String;

.field private a:Lod;

.field private a:Z

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field b:Z

.field private c:Landroid/widget/Button;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 61
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Z

    .line 100
    iput-boolean v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Z

    return-void
.end method

.method private B(Ljava/lang/String;Lcom/google/firebase/auth/h$a;)V
    .registers 11
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "token"    # Lcom/google/firebase/auth/h$a;

    .line 422
    invoke-static {}, Lcom/google/firebase/auth/h;->b()Lcom/google/firebase/auth/h;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lcom/google/firebase/auth/h$b;

    const-wide/16 v2, 0x3c

    move-object v1, p1

    move-object v5, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/firebase/auth/h;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/h$b;Lcom/google/firebase/auth/h$a;)V

    .line 429
    return-void
.end method

.method private C()V
    .registers 3

    .line 317
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lod;

    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$d;

    invoke-direct {v1, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$d;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)V

    invoke-virtual {v0, v1}, Lod;->o(Lpd;)V

    .line 329
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$e;

    invoke-direct {v1, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$e;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$f;

    invoke-direct {v1, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$f;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    invoke-direct {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->z()V

    .line 342
    return-void
.end method

.method private D(Lcom/google/firebase/auth/g;)V
    .registers 4
    .param p1, "credential"    # Lcom/google/firebase/auth/g;

    .line 436
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/a;)Leq0;

    move-result-object v0

    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$g;

    invoke-direct {v1, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$g;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)V

    .line 437
    invoke-virtual {v0, p0, v1}, Leq0;->c(Landroid/app/Activity;Lo40;)Leq0;

    .line 473
    return-void
.end method

.method private E()V
    .registers 2

    .line 477
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->h()V

    .line 478
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->G(I)V

    .line 479
    return-void
.end method

.method private F(Ljava/lang/String;)V
    .registers 9
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .line 399
    invoke-static {}, Lcom/google/firebase/auth/h;->b()Lcom/google/firebase/auth/h;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lcom/google/firebase/auth/h$b;

    const-wide/16 v2, 0x3c

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/auth/h;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/h$b;)V

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Z

    .line 408
    return-void
.end method

.method private G(I)V
    .registers 4
    .param p1, "uiState"    # I

    .line 482
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e()Ldm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->I(ILdm;Lcom/google/firebase/auth/g;)V

    .line 483
    return-void
.end method

.method private H(ILdm;)V
    .registers 4
    .param p1, "uiState"    # I
    .param p2, "user"    # Ldm;

    .line 494
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->I(ILdm;Lcom/google/firebase/auth/g;)V

    .line 495
    return-void
.end method

.method private I(ILdm;Lcom/google/firebase/auth/g;)V
    .registers 13
    .param p1, "uiState"    # I
    .param p2, "user"    # Ldm;
    .param p3, "cred"    # Lcom/google/firebase/auth/g;

    .line 502
    const v0, 0x7f060367

    const v1, 0x7f06001e

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_166

    :pswitch_10
    goto/16 :goto_11d

    .line 525
    :pswitch_12
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/Button;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/Button;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/Button;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/EditText;

    aput-object v2, v1, v4

    invoke-direct {p0, v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->x([Landroid/view/View;)V

    .line 527
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/TextView;

    const-string v2, "\u064a\u062a\u0639\u0630\u0631 \u0627\u0644\u0625\u0631\u0633\u0627\u0644 ..\u064a\u0631\u062c\u0649 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0628\u0639\u062f \u0646\u0635\u0641 \u0633\u0627\u0639\u0629"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    goto/16 :goto_11d

    .line 549
    :pswitch_41
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f11014a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 550
    goto/16 :goto_11d

    .line 532
    :pswitch_4b
    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/Button;

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/Button;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/Button;

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/EditText;

    aput-object v2, v0, v4

    invoke-direct {p0, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->w([Landroid/view/View;)V

    .line 534
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f11014c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 535
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    if-eqz p3, :cond_11d

    .line 539
    invoke-virtual {p3}, Lcom/google/firebase/auth/g;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 540
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Lcom/google/firebase/auth/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11d

    .line 542
    :cond_8c
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/EditText;

    const v1, 0x7f110097

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    goto/16 :goto_11d

    .line 518
    :pswitch_96
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/Button;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/Button;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/Button;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/EditText;

    aput-object v2, v1, v4

    invoke-direct {p0, v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->x([Landroid/view/View;)V

    .line 520
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f11014b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 521
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    goto :goto_11d

    .line 511
    :pswitch_c5
    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/Button;

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/Button;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/EditText;

    aput-object v2, v0, v5

    invoke-direct {p0, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->x([Landroid/view/View;)V

    .line 512
    new-array v0, v7, [Landroid/view/View;

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/Button;

    aput-object v2, v0, v8

    invoke-direct {p0, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->w([Landroid/view/View;)V

    .line 513
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f110146

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 514
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    goto :goto_11d

    .line 505
    :pswitch_f9
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/Button;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    aput-object v1, v0, v7

    invoke-direct {p0, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->x([Landroid/view/View;)V

    .line 506
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/Button;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/Button;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/EditText;

    aput-object v1, v0, v6

    invoke-direct {p0, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->w([Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    nop

    .line 556
    :cond_11d
    :goto_11d
    const/16 v0, 0x8

    if-nez p2, :cond_134

    .line 558
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 559
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f11013d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_164

    .line 564
    :cond_134
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 567
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/EditText;

    aput-object v1, v0, v7

    invoke-direct {p0, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->x([Landroid/view/View;)V

    .line 568
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f11013c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 573
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    :goto_164
    return-void

    nop

    :pswitch_data_166
    .packed-switch 0x1
        :pswitch_f9
        :pswitch_c5
        :pswitch_96
        :pswitch_4b
        :pswitch_41
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method

.method private J(ILcom/google/firebase/auth/g;)V
    .registers 4
    .param p1, "uiState"    # I
    .param p2, "cred"    # Lcom/google/firebase/auth/g;

    .line 498
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->I(ILdm;Lcom/google/firebase/auth/g;)V

    .line 499
    return-void
.end method

.method private K(Ldm;)V
    .registers 3
    .param p1, "user"    # Ldm;

    .line 486
    if-eqz p1, :cond_7

    .line 487
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->H(ILdm;)V

    goto :goto_b

    .line 489
    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->G(I)V

    .line 491
    :goto_b
    return-void
.end method

.method private L()Z
    .registers 4

    .line 578
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    .local v0, "phoneNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 580
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    const-string v2, "\u062e\u0637\u0627 \u0641\u064a \u0631\u0642\u0645 \u0627\u0644\u0645\u0648\u0628\u0627\u064a\u0644"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 581
    const/4 v1, 0x0

    return v1

    .line 585
    :cond_19
    const/4 v1, 0x1

    return v1
.end method

.method private M(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "verificationId"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;

    .line 413
    invoke-static {p1, p2}, Lcom/google/firebase/auth/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/g;

    move-result-object v0

    .line 415
    .local v0, "credential":Lcom/google/firebase/auth/g;
    invoke-direct {p0, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->D(Lcom/google/firebase/auth/g;)V

    .line 417
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;Ljava/lang/String;)Leq0;

    move-result-object v0

    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v1}, Leq0;->b(Lo40;)Leq0;

    .line 314
    return-void
.end method

.method static synthetic k(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;
    .param p1, "x1"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Z

    return p1
.end method

.method static synthetic l(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;ILcom/google/firebase/auth/g;)V
    .registers 3
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/firebase/auth/g;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->J(ILcom/google/firebase/auth/g;)V

    return-void
.end method

.method static synthetic m(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)Lod;
    .registers 2
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    .line 61
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lod;

    return-object v0
.end method

.method static synthetic n(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    .line 61
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic o(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;Lcom/google/firebase/auth/g;)V
    .registers 2
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;
    .param p1, "x1"    # Lcom/google/firebase/auth/g;

    .line 61
    invoke-direct {p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->D(Lcom/google/firebase/auth/g;)V

    return-void
.end method

.method static synthetic p(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    .line 61
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic q(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    .line 61
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic s(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;I)V
    .registers 2
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;
    .param p1, "x1"    # I

    .line 61
    invoke-direct {p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->G(I)V

    return-void
.end method

.method static synthetic t(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;Lcom/google/firebase/auth/h$a;)Lcom/google/firebase/auth/h$a;
    .registers 2
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;
    .param p1, "x1"    # Lcom/google/firebase/auth/h$a;

    .line 61
    iput-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lcom/google/firebase/auth/h$a;

    return-object p1
.end method

.method static synthetic v(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .param p0, "x0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    .line 61
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method private varargs w([Landroid/view/View;)V
    .registers 6
    .param p1, "views"    # [Landroid/view/View;

    .line 595
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_e

    aget-object v2, p1, v1

    .line 596
    .local v2, "v":Landroid/view/View;
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .end local v2    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 598
    :cond_e
    return-void
.end method

.method private varargs x([Landroid/view/View;)V
    .registers 6
    .param p1, "views"    # [Landroid/view/View;

    .line 589
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_d

    aget-object v3, p1, v2

    .line 590
    .local v3, "v":Landroid/view/View;
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .end local v3    # "v":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 592
    :cond_d
    return-void
.end method

.method private z()V
    .registers 8

    .line 345
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 346
    .local v0, "current":Ljava/util/Locale;
    invoke-static {p0}, Lmd;->e(Landroid/content/Context;)Lmd;

    move-result-object v1

    .line 347
    .local v1, "country":Lmd;
    if-eqz v1, :cond_29

    .line 348
    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lmd;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Lmd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {v1}, Lmd;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Ljava/lang/String;

    goto :goto_4f

    .line 352
    :cond_29
    new-instance v2, Lmd;

    const v3, 0x7f0800c3

    const-string v4, "YE"

    const-string v5, "Yemen"

    const-string v6, "+967"

    invoke-direct {v2, v4, v5, v6, v3}, Lmd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .local v2, "us":Lmd;
    iget-object v3, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lmd;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    iget-object v3, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Lmd;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {v2}, Lmd;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Ljava/lang/String;

    .line 358
    .end local v2    # "us":Lmd;
    :goto_4f
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 6

    .line 606
    :try_start_0
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 607
    .local v0, "ph":Ljava/lang/String;
    invoke-static {}, Lcom/google/firebase/firestore/h;->g()Lcom/google/firebase/firestore/h;

    move-result-object v1

    .line 612
    .local v1, "db":Lcom/google/firebase/firestore/h;
    const-string v2, "Users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/h;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/e;

    move-result-object v2

    .line 614
    .local v2, "docRef":Lcom/google/firebase/firestore/e;
    sget-object v3, Lcom/google/firebase/firestore/p;->SERVER:Lcom/google/firebase/firestore/p;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/e;->e(Lcom/google/firebase/firestore/p;)Leq0;

    move-result-object v3

    new-instance v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$h;

    invoke-direct {v4, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$h;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)V

    invoke-virtual {v3, v4}, Leq0;->b(Lo40;)Leq0;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_28

    .line 642
    nop

    .end local v0    # "ph":Ljava/lang/String;
    .end local v1    # "db":Lcom/google/firebase/firestore/h;
    .end local v2    # "docRef":Lcom/google/firebase/firestore/e;
    goto :goto_4c

    .line 637
    :catch_28
    move-exception v0

    .line 638
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Z

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u062d\u0635\u062a \u0645\u0634\u0643\u0644\u0629 \u0628\u0627\u0644\u0627\u062a\u0635\u0627\u0644 ..\u0642\u0645 \u0628\u0627\u0644\u0636\u063a\u0637 \u0645\u0631\u0647 \u0627\u062e\u0631\u0649 \u0639\u0644\u0649 \u062a\u0633\u062c\u064a\u0644 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 643
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_4c
    iget-boolean v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Z

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3
    .param p1, "newBase"    # Landroid/content/Context;

    .line 362
    invoke-static {p1}, Ljv0;->b(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 364
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, ""

    sparse-switch v0, :sswitch_data_d2

    goto/16 :goto_d0

    .line 680
    :sswitch_b
    invoke-direct {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->E()V

    goto/16 :goto_d0

    .line 668
    :sswitch_10
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    .local v0, "code":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 670
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/EditText;

    const-string v2, "\u0627\u0644\u0631\u062c\u0627\u0621 \u062a\u0639\u0628\u0626\u0629 \u0627\u0644\u062d\u0642\u0644"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 671
    return-void

    .line 674
    :cond_28
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    goto/16 :goto_d0

    .line 652
    .end local v0    # "code":Ljava/lang/String;
    :sswitch_2f
    invoke-direct {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->L()Z

    move-result v0

    if-nez v0, :cond_36

    .line 653
    return-void

    .line 655
    :cond_36
    sget-boolean v0, Lqb0;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_75

    .line 656
    invoke-virtual {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->F(Ljava/lang/String;)V

    goto :goto_d0

    .line 659
    :cond_6b
    const-string v0, "\u0647\u0630\u0627 \u0627\u0644\u062d\u0633\u0627\u0628 \u063a\u064a\u0631 \u0645\u0648\u062c\u0648\u062f"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_d0

    .line 662
    :cond_75
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->F(Ljava/lang/String;)V

    .line 666
    goto :goto_d0

    .line 677
    :sswitch_a4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lcom/google/firebase/auth/h$a;

    invoke-direct {p0, v0, v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->B(Ljava/lang/String;Lcom/google/firebase/auth/h$a;)V

    .line 678
    nop

    .line 683
    :goto_d0
    return-void

    nop

    :sswitch_data_d2
    .sparse-switch
        0x7f09008f -> :sswitch_a4
        0x7f090091 -> :sswitch_2f
        0x7f090092 -> :sswitch_10
        0x7f0902d3 -> :sswitch_b
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 105
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f0c0025

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 109
    if-eqz p1, :cond_e

    .line 110
    invoke-virtual {p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 112
    :cond_e
    invoke-virtual {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->y()V

    .line 114
    const v0, 0x7f090258

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/view/ViewGroup;

    .line 115
    const v0, 0x7f0902d4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/view/ViewGroup;

    .line 117
    const v0, 0x7f090302

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f090101

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0900d0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f09013f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    .line 121
    const v0, 0x7f09022b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/EditText;

    .line 122
    const v0, 0x7f090140

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/EditText;

    .line 124
    const v0, 0x7f090091

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/Button;

    .line 125
    const v0, 0x7f090092

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/Button;

    .line 126
    const v0, 0x7f09008f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/Button;

    .line 127
    const v0, 0x7f0902d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->d:Landroid/widget/Button;

    .line 131
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const-string v0, "Select Country"

    invoke-static {v0}, Lod;->l(Ljava/lang/String;)Lod;

    move-result-object v0

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lod;

    .line 138
    invoke-static {}, Lmd;->b()Ljava/util/List;

    move-result-object v0

    .line 139
    .local v0, "countryList":Ljava/util/List;, "Ljava/util/List<Lcom/blogspot/yemeninfo4it/mumsmobile_app/CountryPicker/Country;>;"
    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$a;

    invoke-direct {v1, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$a;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lod;

    invoke-virtual {v1, v0}, Lod;->n(Ljava/util/List;)V

    .line 146
    invoke-direct {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->C()V

    .line 149
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 154
    sget-boolean v2, Lqb0;->d:Z

    if-eqz v2, :cond_de

    .line 155
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->e()Ldm;

    move-result-object v1

    .line 156
    .local v1, "currentUser":Ldm;
    if-eqz v1, :cond_de

    .line 157
    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->h()V

    .line 158
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->G(I)V

    .line 161
    .end local v1    # "currentUser":Ldm;
    :cond_de
    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$b;

    invoke-direct {v1, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$b;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)V

    iput-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lcom/google/firebase/auth/h$b;

    .line 244
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 392
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 393
    const-string v0, "key_verify_in_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Z

    .line 394
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 386
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 387
    iget-boolean v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Z

    const-string v1, "key_verify_in_progress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 388
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 369
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 371
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e()Ldm;

    move-result-object v0

    .line 372
    .local v0, "currentUser":Ldm;
    invoke-direct {p0, v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->K(Ldm;)V

    .line 375
    iget-boolean v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Z

    if-eqz v1, :cond_59

    invoke-direct {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->L()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 376
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqb0;->j:Ljava/lang/String;

    .line 377
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqb0;->k:Ljava/lang/String;

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->F(Ljava/lang/String;)V

    .line 381
    :cond_59
    return-void
.end method

.method public y()V
    .registers 7

    .line 685
    const-string v0, ""

    const-string v1, "device_token"

    const-string v2, "FCM"

    .line 687
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

    .line 688
    invoke-static {p0, v1}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 689
    .local v1, "device_token":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GCM Registration Token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    nop

    .end local v1    # "device_token":Ljava/lang/String;
    goto :goto_66

    .line 691
    :cond_30
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v3

    .line 692
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

    .line 693
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

    .line 698
    .end local v3    # "device_token":Ljava/lang/String;
    :goto_66
    goto :goto_6f

    .line 695
    :catch_67
    move-exception v1

    .line 696
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "COULD NOT GET FCM TOKEN"

    .line 697
    .restart local v3    # "device_token":Ljava/lang/String;
    const-string v4, "Failed to complete token refresh"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "device_token":Ljava/lang/String;
    :goto_6f
    :try_start_6f
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    .local v1, "device_UDID":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device UDID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
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

    .line 708
    .end local v1    # "device_UDID":Ljava/lang/String;
    goto :goto_ad

    .line 704
    :catch_a2
    move-exception v0

    .line 705
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "COULD NOT GET UDID"

    .line 706
    .restart local v1    # "device_UDID":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 707
    const-string v3, "Failed to complete device UDID"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "device_UDID":Ljava/lang/String;
    :goto_ad
    return-void
.end method
