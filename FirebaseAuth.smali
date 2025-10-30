.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$d;,
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# instance fields
.field private a:Lb91;

.field private a:Ldm;

.field private a:Lgl;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lp01;

.field private a:Lq01;

.field private final a:Ls01;

.field private a:Lu01;

.field private final a:Lzz0;

.field private final b:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqr;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl;)V
    .locals 4

    .line 4
    nop

    .line 5
    nop

    .line 6
    new-instance v0, Ls51;

    .line 7
    invoke-virtual {p1}, Lgl;->m()Lbm;

    move-result-object v1

    invoke-virtual {v1}, Lbm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls51;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ls51;->a()Ln51;

    move-result-object v0

    .line 8
    nop

    .line 9
    invoke-virtual {p1}, Lgl;->i()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Ll51;->a(Landroid/content/Context;Ln51;)Lp01;

    move-result-object v0

    .line 11
    new-instance v1, Ls01;

    .line 12
    invoke-virtual {p1}, Lgl;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lgl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ls01;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lzz0;->a()Lzz0;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lgl;Lp01;Ls01;Lzz0;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Lgl;Lp01;Ls01;Lzz0;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    .line 20
    invoke-static {p2}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp01;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    .line 21
    invoke-static {p3}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls01;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls01;

    .line 22
    new-instance p2, Lb91;

    invoke-direct {p2}, Lb91;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb91;

    .line 23
    invoke-static {p4}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzz0;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lzz0;

    .line 24
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ljava/util/List;

    .line 25
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 26
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 27
    invoke-static {}, Lu01;->a()Lu01;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lu01;

    .line 28
    nop

    .line 29
    invoke-virtual {p1}, Ls01;->a()Ldm;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    .line 30
    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p1, p3}, Ls01;->f(Ldm;)Ls61;

    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->l(Ldm;Ls61;Z)V

    .line 34
    :cond_0
    invoke-virtual {p2, p0}, Lzz0;->c(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 35
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lgl;->j()Lgl;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lgl;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lgl;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # Lgl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lgl;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method private final declared-synchronized p(Lq01;)V
    .locals 0

    monitor-enter p0

    .line 88
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic s(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ljava/util/List;

    return-object p0
.end method

.method private final t(Ljava/lang/String;)Z
    .locals 1

    .line 393
    invoke-static {p1}, Ll61;->b(Ljava/lang/String;)Ll61;

    move-result-object p1

    .line 394
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ll61;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic v(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object p0
.end method

.method private final w(Ldm;)V
    .locals 4

    .line 117
    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Ldm;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldm;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 121
    :goto_1
    new-instance v0, Lju;

    invoke-direct {v0, p1}, Lju;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lu01;

    new-instance v1, Lcom/google/firebase/auth/q;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/q;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lju;)V

    invoke-virtual {p1, v1}, Lu01;->execute(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method private final declared-synchronized x()Lq01;
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq01;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lq01;

    .line 92
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    .line 93
    invoke-direct {v0, v1}, Lq01;-><init>(Lgl;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lq01;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic y(Lcom/google/firebase/auth/FirebaseAuth;)Lb91;
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb91;

    return-object p0
.end method

.method private final z(Ldm;)V
    .locals 3

    .line 124
    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Ldm;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lu01;

    new-instance v0, Lcom/google/firebase/auth/s;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/s;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Lu01;->execute(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method


# virtual methods
.method public a(Lqr;)V
    .locals 1

    .line 102
    invoke-static {p1}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->x()Lq01;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lq01;->b(I)V

    .line 105
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldm;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Leq0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leq0<",
            "Lhp;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->i(Ldm;Z)Leq0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Leq0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Leq0<",
            "Lw4;",
            ">;"
        }
    .end annotation

    .line 255
    invoke-static {p1}, Ly90;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    invoke-static {p2}, Ly90;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lp01;->l(Lgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lny0;)Leq0;

    move-result-object p1

    return-object p1
.end method

.method public e()Ldm;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    return-object v0
.end method

.method public f(Lcom/google/firebase/auth/a;)Leq0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/a;",
            ")",
            "Leq0<",
            "Lw4;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {p1}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->r()Lcom/google/firebase/auth/a;

    move-result-object p1

    .line 144
    instance-of v0, p1, Lcom/google/firebase/auth/b;

    if-eqz v0, :cond_2

    .line 145
    check-cast p1, Lcom/google/firebase/auth/b;

    .line 146
    invoke-virtual {p1}, Lcom/google/firebase/auth/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    .line 148
    invoke-virtual {p1}, Lcom/google/firebase/auth/b;->t()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/auth/b;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 150
    invoke-virtual/range {v1 .. v6}, Lp01;->t(Lgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lny0;)Leq0;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 153
    invoke-static {p1}, Ly41;->b(Lcom/google/android/gms/common/api/Status;)Lwl;

    move-result-object p1

    invoke-static {p1}, Llq0;->d(Ljava/lang/Exception;)Leq0;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Lp01;->j(Lgl;Lcom/google/firebase/auth/b;Lny0;)Leq0;

    move-result-object p1

    return-object p1

    .line 155
    :cond_2
    instance-of v0, p1, Lcom/google/firebase/auth/g;

    if-eqz v0, :cond_3

    .line 156
    check-cast p1, Lcom/google/firebase/auth/g;

    .line 157
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lp01;->k(Lgl;Lcom/google/firebase/auth/g;Ljava/lang/String;Lny0;)Leq0;

    move-result-object p1

    return-object p1

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lp01;->i(Lgl;Lcom/google/firebase/auth/a;Ljava/lang/String;Lny0;)Leq0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Leq0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Leq0<",
            "Lw4;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-static {p1}, Ly90;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    invoke-static {p2}, Ly90;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lp01;->t(Lgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lny0;)Leq0;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->k()V

    .line 371
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq01;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lq01;->a()V

    .line 373
    :cond_0
    return-void
.end method

.method public final i(Ldm;Z)Leq0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm;",
            "Z)",
            "Leq0<",
            "Lhp;",
            ">;"
        }
    .end annotation

    .line 130
    if-nez p1, :cond_0

    .line 131
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 132
    invoke-static {p1}, Ly41;->b(Lcom/google/android/gms/common/api/Status;)Lwl;

    move-result-object p1

    .line 133
    invoke-static {p1}, Llq0;->d(Ljava/lang/Exception;)Leq0;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Ldm;->D()Ls61;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ls61;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 136
    nop

    .line 137
    invoke-virtual {v0}, Ls61;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg01;->a(Ljava/lang/String;)Lhp;

    move-result-object p1

    .line 138
    invoke-static {p1}, Llq0;->e(Ljava/lang/Object;)Leq0;

    move-result-object p1

    return-object p1

    .line 139
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    .line 140
    invoke-virtual {v0}, Ls61;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/r;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/r;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 141
    invoke-virtual {p2, v1, p1, v0, v2}, Lp01;->h(Lgl;Ldm;Ljava/lang/String;La11;)Leq0;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls01;

    .line 80
    invoke-static {v0}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ldm;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls01;->e(Ljava/lang/String;)V

    .line 82
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls01;

    .line 84
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-virtual {v0, v2}, Ls01;->e(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ldm;)V

    .line 86
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->z(Ldm;)V

    .line 87
    return-void
.end method

.method public final l(Ldm;Ls61;Z)V
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->m(Ldm;Ls61;ZZ)V

    .line 39
    return-void
.end method

.method final m(Ldm;Ls61;ZZ)V
    .locals 4

    .line 40
    invoke-static {p1}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldm;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    invoke-virtual {v3}, Ldm;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    if-nez p4, :cond_2

    .line 46
    nop

    .line 47
    const/4 v1, 0x1

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p4}, Ldm;->D()Ls61;

    move-result-object p4

    .line 49
    invoke-virtual {p4}, Ls61;->t()Ljava/lang/String;

    move-result-object p4

    .line 50
    invoke-virtual {p2}, Ls61;->t()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    .line 52
    xor-int/2addr p4, v2

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    .line 53
    const/4 p4, 0x0

    goto :goto_1

    .line 54
    :cond_3
    const/4 p4, 0x1

    .line 55
    :goto_1
    move v2, p4

    if-nez v0, :cond_4

    const/4 v1, 0x1

    .line 56
    :cond_4
    :goto_2
    nop

    .line 57
    invoke-static {p1}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    if-nez p4, :cond_5

    .line 59
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p1}, Ldm;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Ldm;->v(Ljava/util/List;)Ldm;

    .line 61
    invoke-virtual {p1}, Ldm;->s()Z

    move-result p4

    if-nez p4, :cond_6

    .line 62
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    invoke-virtual {p4}, Ldm;->y()Ldm;

    .line 63
    :cond_6
    invoke-virtual {p1}, Ldm;->G()Lja1;

    move-result-object p4

    invoke-virtual {p4}, Lja1;->a()Ljava/util/List;

    move-result-object p4

    .line 64
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    invoke-virtual {v0, p4}, Ldm;->z(Ljava/util/List;)V

    .line 65
    :goto_3
    if-eqz p3, :cond_7

    .line 66
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls01;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    invoke-virtual {p4, v0}, Ls01;->c(Ldm;)V

    .line 67
    :cond_7
    if-eqz v2, :cond_9

    .line 68
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    if-eqz p4, :cond_8

    .line 69
    invoke-virtual {p4, p2}, Ldm;->x(Ls61;)V

    .line 70
    :cond_8
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    invoke-direct {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ldm;)V

    .line 71
    :cond_9
    if-eqz v1, :cond_a

    .line 72
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    invoke-direct {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->z(Ldm;)V

    .line 73
    :cond_a
    if-eqz p3, :cond_b

    .line 74
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls01;

    invoke-virtual {p3, p1, p2}, Ls01;->d(Ldm;Ls61;)V

    .line 75
    :cond_b
    nop

    .line 76
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->x()Lq01;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ldm;

    invoke-virtual {p2}, Ldm;->D()Ls61;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq01;->c(Ls61;)V

    .line 77
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 381
    invoke-static {p1}, Ly90;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    .line 384
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/h$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;ZLjava/lang/String;)V
    .locals 12

    .line 215
    move-object v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-object/from16 v4, p4

    invoke-virtual {v1, p2, p3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 216
    nop

    .line 217
    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-ltz v3, :cond_2

    const-wide/16 v1, 0x78

    cmp-long v3, v4, v1

    if-gtz v3, :cond_2

    .line 219
    new-instance v1, Ld71;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p1

    move/from16 v6, p8

    invoke-direct/range {v2 .. v9}, Ld71;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    nop

    .line 221
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb91;

    invoke-virtual {v2}, Lb91;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb91;

    .line 222
    invoke-virtual {v2}, Lb91;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    nop

    .line 224
    new-instance v2, Lcom/google/firebase/auth/t;

    move-object/from16 v3, p5

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/auth/t;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/h$b;)V

    .line 225
    move-object v9, v2

    goto :goto_1

    .line 222
    :cond_0
    move-object/from16 v3, p5

    goto :goto_0

    .line 221
    :cond_1
    move-object/from16 v3, p5

    .line 226
    :goto_0
    move-object v9, v3

    :goto_1
    nop

    .line 227
    nop

    .line 228
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    move-object v8, v1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Lp01;->o(Lgl;Ld71;Lcom/google/firebase/auth/h$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    .line 229
    return-void

    .line 218
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()Lgl;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    return-object v0
.end method

.method public final r(Ldm;Lcom/google/firebase/auth/a;)Leq0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm;",
            "Lcom/google/firebase/auth/a;",
            ")",
            "Leq0<",
            "Lw4;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-static {p1}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {p2}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p2}, Lcom/google/firebase/auth/a;->r()Lcom/google/firebase/auth/a;

    move-result-object v3

    .line 184
    instance-of p2, v3, Lcom/google/firebase/auth/b;

    if-eqz p2, :cond_2

    .line 185
    check-cast v3, Lcom/google/firebase/auth/b;

    .line 186
    nop

    .line 187
    invoke-virtual {v3}, Lcom/google/firebase/auth/a;->p()Ljava/lang/String;

    move-result-object p2

    .line 188
    const-string v0, "password"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 189
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    .line 190
    invoke-virtual {v3}, Lcom/google/firebase/auth/b;->t()Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-virtual {v3}, Lcom/google/firebase/auth/b;->u()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {p1}, Ldm;->B()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 193
    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lp01;->s(Lgl;Ldm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La11;)Leq0;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/b;->v()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 195
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 196
    invoke-static {p1}, Ly41;->b(Lcom/google/android/gms/common/api/Status;)Lwl;

    move-result-object p1

    invoke-static {p1}, Llq0;->d(Ljava/lang/Exception;)Leq0;

    move-result-object p1

    return-object p1

    .line 197
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    new-instance v1, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v0, p1, v3, v1}, Lp01;->q(Lgl;Ldm;Lcom/google/firebase/auth/b;La11;)Leq0;

    move-result-object p1

    return-object p1

    .line 198
    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/g;

    if-eqz p2, :cond_3

    .line 199
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/g;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lp01;->r(Lgl;Ldm;Lcom/google/firebase/auth/g;Ljava/lang/String;La11;)Leq0;

    move-result-object p1

    return-object p1

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    .line 201
    invoke-virtual {p1}, Ldm;->B()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 202
    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lp01;->p(Lgl;Ldm;Lcom/google/firebase/auth/a;Ljava/lang/String;La11;)Leq0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ldm;Lcom/google/firebase/auth/a;)Leq0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm;",
            "Lcom/google/firebase/auth/a;",
            ")",
            "Leq0<",
            "Lw4;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-static {p2}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {p1}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lp01;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lgl;

    .line 250
    invoke-virtual {p2}, Lcom/google/firebase/auth/a;->r()Lcom/google/firebase/auth/a;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 251
    invoke-virtual {v0, v1, p1, p2, v2}, Lp01;->g(Lgl;Ldm;Lcom/google/firebase/auth/a;La11;)Leq0;

    move-result-object p1

    return-object p1
.end method
