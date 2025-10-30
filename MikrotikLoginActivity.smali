.class public Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$i;,
        Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$h;
    }
.end annotation


# static fields
.field public static a:Landroid/widget/EditText;

.field public static a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public static b:Landroid/widget/EditText;

.field private static b:Ljava/lang/String;

.field public static c:Landroid/widget/EditText;

.field public static d:Landroid/widget/EditText;


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/CheckBox;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RadioButton;

.field a:Landroid/widget/Spinner;

.field a:Landroid/widget/TextView;

.field a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field a:Landroidx/recyclerview/widget/RecyclerView;

.field a:Laz;

.field a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$h;

.field a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$i;

.field a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/ConnectData;

.field protected a:Lj3;

.field final a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/LoginData;",
            ">;"
        }
    .end annotation
.end field

.field a:Lue;

.field a:Lzd;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/RadioButton;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 83
    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 80
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 85
    const-string v0, "mLog"

    iput-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->t(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->w(Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .registers 5

    .line 698
    :try_start_0
    invoke-static {}, Lcom/google/firebase/firestore/h;->g()Lcom/google/firebase/firestore/h;

    move-result-object v0

    .line 699
    .local v0, "db":Lcom/google/firebase/firestore/h;
    const-string v1, "Version"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/h;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/e;

    move-result-object v1

    .line 702
    .local v1, "docRef":Lcom/google/firebase/firestore/e;
    sget-object v2, Lcom/google/firebase/firestore/p;->SERVER:Lcom/google/firebase/firestore/p;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/e;->e(Lcom/google/firebase/firestore/p;)Leq0;

    move-result-object v2

    new-instance v3, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$f;

    invoke-direct {v3, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$f;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;)V

    invoke-virtual {v2, v3}, Leq0;->b(Lo40;)Leq0;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_20

    .line 728
    nop

    .end local v0    # "db":Lcom/google/firebase/firestore/h;
    .end local v1    # "docRef":Lcom/google/firebase/firestore/e;
    goto :goto_21

    .line 726
    :catch_20
    move-exception v0

    .line 730
    :goto_21
    return-void
.end method

.method private static synthetic t(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .registers 2
    .param p0, "b"    # Landroidx/appcompat/app/AlertDialog;
    .param p1, "v"    # Landroid/view/View;

    .line 770
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 219
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->b:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 220
    sput-boolean v1, Lqb0;->b:Z

    .line 222
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 225
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->b:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 226
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 227
    sput-boolean v1, Lqb0;->b:Z

    .line 230
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 233
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/content/Context;

    const-class v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/discover/Discover;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 238
    return-void
.end method

.method private static synthetic x(Landroid/view/View;)V
    .registers 3
    .param p0, "v"    # Landroid/view/View;

    .line 373
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    .line 374
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(I)V

    goto :goto_15

    .line 377
    :cond_f
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(I)V

    .line 382
    :goto_15
    return-void
.end method

.method private static synthetic y(Landroid/view/View;)V
    .registers 3
    .param p0, "v"    # Landroid/view/View;

    .line 385
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 386
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(I)V

    .line 389
    :cond_f
    return-void
.end method

.method private static synthetic z(Landroid/view/View;)V
    .registers 3
    .param p0, "v"    # Landroid/view/View;

    .line 392
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 393
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(I)V

    .line 395
    :cond_f
    return-void
.end method


# virtual methods
.method public native VretS()Ljava/lang/String;
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3
    .param p1, "newBase"    # Landroid/content/Context;

    .line 439
    invoke-static {p1}, Ljv0;->b(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 441
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 460
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12012d

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 461
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 462
    const-string v1, "\u062e\u0631\u0648\u062c !"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 463
    const-string v1, "\u0647\u0644 \u062a\u0631\u064a\u062f \u0627\u0644\u062e\u0631\u0648\u062c \u0645\u0646 \u0627\u0644\u0628\u0631\u0646\u0627\u0645\u062c \u061f "

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$e;

    invoke-direct {v1, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$e;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;)V

    .line 464
    const-string v2, "\u0646\u0639\u0645"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 470
    const-string v1, "\u0644\u0627"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 472
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 19
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 113
    move-object/from16 v1, p0

    const-string v2, "r_ip"

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const v0, 0x7f0c0021

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 116
    .local v3, "bundle":Landroid/os/Bundle;
    invoke-virtual/range {p0 .. p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->VretS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 120
    .local v4, "myBooleanVariable":Z
    const/4 v5, 0x1

    :try_start_1e
    iput-object v1, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/content/Context;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Ljava/util/ArrayList;

    .line 128
    const/4 v0, 0x0

    if-nez v4, :cond_2d

    .line 129
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 131
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->s()V

    .line 132
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_43

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x500

    invoke-virtual {v6, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 135
    :cond_43
    new-instance v6, Lue;

    invoke-direct {v6, v1}, Lue;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Lue;

    .line 136
    new-instance v6, Lzd;

    invoke-direct {v6, v1}, Lzd;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Lzd;

    .line 138
    invoke-virtual {v6}, Lzd;->b()Landroid/app/Dialog;

    move-result-object v6

    const v7, 0x7f090098

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->b:Landroid/widget/TextView;

    .line 139
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    const v6, 0x7f090282

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    const v6, 0x7f090193

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    sput-object v6, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/EditText;

    .line 142
    const v6, 0x7f090388

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    sput-object v6, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->b:Landroid/widget/EditText;

    .line 143
    const v6, 0x7f090250

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    sput-object v6, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->c:Landroid/widget/EditText;

    .line 144
    const v6, 0x7f09025f

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    sput-object v6, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->d:Landroid/widget/EditText;

    .line 145
    const v6, 0x7f09027e

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/TextView;

    .line 146
    const v6, 0x7f090085

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/ImageView;

    .line 147
    const v6, 0x7f090086

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->b:Landroid/widget/ImageView;

    .line 148
    const v6, 0x7f0900c8

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 149
    const v6, 0x7f0901b1

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/Spinner;

    .line 150
    const v6, 0x7f09010b

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->c:Landroid/widget/TextView;

    .line 151
    const v6, 0x7f090138

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->c:Landroid/widget/ImageView;

    .line 152
    const v6, 0x7f09021c

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/RadioButton;

    .line 153
    const v6, 0x7f09022f

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->b:Landroid/widget/RadioButton;

    .line 154
    const v6, 0x7f09015e

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/Button;

    .line 155
    const v6, 0x7f09019c

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/CheckBox;

    .line 157
    const v6, 0x7f090084

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->c:Landroid/widget/LinearLayout;

    .line 158
    const v6, 0x7f090221

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/LinearLayout;

    .line 159
    const v6, 0x7f09027d

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->b:Landroid/widget/LinearLayout;

    .line 161
    iget-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->c:Landroid/widget/LinearLayout;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v6

    sput-object v6, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 165
    new-instance v6, Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/ConnectData;

    invoke-direct {v6}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/ConnectData;-><init>()V

    iput-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/ConnectData;

    .line 166
    sget-boolean v6, Lqb0;->c:Z

    if-nez v6, :cond_14c

    .line 167
    invoke-static/range {p0 .. p0}, Lqb0;->a(Landroid/app/Activity;)V

    .line 169
    :cond_14c
    invoke-static/range {p0 .. p0}, Lqb0;->b(Landroid/app/Activity;)V

    .line 171
    iget-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->c:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 172
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .local v6, "list4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v8, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Lue;

    invoke-virtual {v8}, Lue;->k0()Landroid/database/Cursor;

    move-result-object v8

    .line 176
    .local v8, "data":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_1a8

    .line 177
    const-string v9, "\u0627\u062e\u062a\u0627\u0631 \u0645\u0646 \u0627\u0644\u0633\u062c\u0644\u0627\u062a \u0627\u0644\u0645\u062d\u0641\u0648\u0638\u0629"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_16e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1ad

    .line 179
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a6

    .line 180
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v9, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Ljava/util/ArrayList;

    new-instance v15, Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/LoginData;

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x2

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x3

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x4

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v16, "assa"

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/LoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_16e

    .line 179
    :cond_1a6
    const/4 v5, 0x1

    goto :goto_16e

    .line 187
    :cond_1a8
    const-string v5, "\u0644\u0627 \u064a\u0648\u062c\u062f \u0633\u062c\u0644\u0627\u062a \u0645\u062d\u0641\u0648\u0638\u0629"

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_1ad
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v9, 0x7f0c009f

    invoke-direct {v5, v1, v9, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 193
    .local v5, "dataAdapter3":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {v5, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 194
    iget-object v9, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/Spinner;

    invoke-virtual {v9, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 199
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v10, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 200
    .local v9, "linearLayoutManager":Landroidx/recyclerview/widget/LinearLayoutManager;
    iget-object v10, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 201
    new-instance v10, Laz;

    iget-object v11, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/content/Context;

    iget-object v12, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Ljava/util/ArrayList;

    invoke-direct {v10, v11, v12}, Laz;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v10, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Laz;

    .line 202
    iget-object v11, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 203
    iget-object v10, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v11}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e3} :catch_2cd

    .line 206
    :try_start_1e3
    iget-object v10, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_1f6

    .line 207
    iget-object v10, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_200

    .line 210
    :cond_1f6
    iget-object v10, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    iget-object v7, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_200} :catch_201

    .line 215
    :goto_200
    goto :goto_202

    .line 213
    :catch_201
    move-exception v0

    .line 216
    :goto_202
    :try_start_202
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/RadioButton;

    new-instance v7, Lu10;

    invoke-direct {v7, v1}, Lu10;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;)V

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->b:Landroid/widget/RadioButton;

    new-instance v7, Lv10;

    invoke-direct {v7, v1}, Lv10;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;)V

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->c:Landroid/widget/TextView;

    new-instance v7, Lw10;

    invoke-direct {v7, v1}, Lw10;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->c:Landroid/widget/ImageView;

    new-instance v7, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$a;

    invoke-direct {v7, v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$a;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->q()V

    .line 281
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/Button;

    new-instance v7, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$b;

    invoke-direct {v7, v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$b;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/Spinner;

    new-instance v7, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$c;

    invoke-direct {v7, v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$c;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;)V

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 342
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v7, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$d;

    invoke-direct {v7, v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$d;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 372
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/TextView;

    sget-object v7, Lx10;->a:Lx10;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/ImageView;

    sget-object v7, Lz10;->a:Lz10;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v7, Ly10;->a:Ly10;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a4

    .line 398
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/EditText;

    iget-object v7, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/content/Context;

    invoke-static {v7, v2}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 399
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->b:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/content/Context;

    const-string v7, "r_username"

    invoke-static {v2, v7}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 400
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->c:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/content/Context;

    const-string v7, "r_password"

    invoke-static {v2, v7}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 401
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->d:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/content/Context;

    const-string v7, "r_port"

    invoke-static {v2, v7}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_202 .. :try_end_2a4} :catch_2cd

    .line 406
    :cond_2a4
    :try_start_2a4
    const-string v0, "txtIp"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    .local v0, "bund_ipaddress":Ljava/lang/String;
    if-eqz v0, :cond_2ca

    .line 408
    sget-object v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 409
    sget-object v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->d:Landroid/widget/EditText;

    const-string v7, "8728"

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 410
    sget-object v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 411
    sget-object v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V
    :try_end_2ca
    .catch Ljava/lang/Exception; {:try_start_2a4 .. :try_end_2ca} :catch_2cb

    .line 415
    .end local v0    # "bund_ipaddress":Ljava/lang/String;
    :cond_2ca
    goto :goto_2cc

    .line 413
    :catch_2cb
    move-exception v0

    .line 418
    .end local v5    # "dataAdapter3":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v6    # "list4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "data":Landroid/database/Cursor;
    .end local v9    # "linearLayoutManager":Landroidx/recyclerview/widget/LinearLayoutManager;
    :goto_2cc
    goto :goto_2eb

    .line 416
    :catch_2cd
    move-exception v0

    .line 417
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "error"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 420
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2eb
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 445
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 447
    :try_start_3
    sget-boolean v0, Lqb0;->c:Z

    if-nez v0, :cond_a

    .line 448
    invoke-static {p0}, Lqb0;->a(Landroid/app/Activity;)V

    .line 451
    :cond_a
    invoke-static {p0}, Lqb0;->b(Landroid/app/Activity;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    .line 454
    goto :goto_f

    .line 452
    :catch_e
    move-exception v0

    .line 455
    :goto_f
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 11
    .param p1, "url"    # Ljava/lang/String;

    .line 735
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 736
    .local v0, "dialogBuilder":Landroidx/appcompat/app/AlertDialog$Builder;
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 737
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f0c004b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 738
    .local v2, "myView":Landroid/view/View;
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 740
    const v3, 0x7f0903a2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 741
    .local v3, "button1":Landroid/widget/TextView;
    const-string v4, "\u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u0627\u0646"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    const v4, 0x7f09039d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 743
    .local v4, "button2":Landroid/widget/TextView;
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 744
    const v5, 0x7f09021f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 745
    .local v5, "button3":Landroid/widget/TextView;
    const-string v6, "\u0625\u0644\u063a\u0627\u0621"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    const v6, 0x7f0901ef

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 747
    .local v6, "msg_txt":Landroid/widget/TextView;
    const-string v7, "\u064a\u0648\u062c\u062f \u062a\u062d\u062f\u064a\u062b \u062c\u062f\u064a\u062f \u0644\u0644\u0628\u0631\u0646\u0627\u0645\u062c ..\u064a\u0645\u0643\u0646\u0643 \u062a\u062d\u0645\u064a\u0644\u0647 \u0627\u0644\u0627\u0646."

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v7

    .line 749
    .local v7, "b":Landroidx/appcompat/app/AlertDialog;
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 750
    new-instance v8, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$g;

    invoke-direct {v8, p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity$g;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    new-instance v8, Lt10;

    invoke-direct {v8, v7}, Lt10;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_63} :catch_64

    .line 775
    .end local v0    # "dialogBuilder":Landroidx/appcompat/app/AlertDialog$Builder;
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .end local v2    # "myView":Landroid/view/View;
    .end local v3    # "button1":Landroid/widget/TextView;
    .end local v4    # "button2":Landroid/widget/TextView;
    .end local v5    # "button3":Landroid/widget/TextView;
    .end local v6    # "msg_txt":Landroid/widget/TextView;
    .end local v7    # "b":Landroidx/appcompat/app/AlertDialog;
    goto :goto_65

    .line 773
    :catch_64
    move-exception v0

    .line 776
    :goto_65
    return-void
.end method

.method public s()V
    .registers 7

    .line 671
    const-string v0, ""

    const-string v1, "device_token"

    const-string v2, "FCM"

    .line 673
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

    .line 674
    invoke-static {p0, v1}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 675
    .local v1, "device_token":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GCM Registration Token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    nop

    .end local v1    # "device_token":Ljava/lang/String;
    goto :goto_66

    .line 677
    :cond_30
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v3

    .line 678
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

    .line 679
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

    .line 683
    .end local v3    # "device_token":Ljava/lang/String;
    :goto_66
    goto :goto_6d

    .line 681
    :catch_67
    move-exception v1

    .line 682
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to complete token refresh"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_6d
    :try_start_6d
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 687
    .local v1, "device_UDID":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device UDID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
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

    .line 692
    .end local v1    # "device_UDID":Ljava/lang/String;
    goto :goto_a9

    .line 689
    :catch_a0
    move-exception v0

    .line 690
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 691
    const-string v1, "Failed to complete device UDID"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_a9
    return-void
.end method
