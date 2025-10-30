.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcb<",
            "*>;>;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lcb;

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcu;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-static {v1, v3}, Lcb;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lcb$b;

    move-result-object v1

    const-class v3, Lgl;

    .line 4
    invoke-static {v3}, Lcg;->g(Ljava/lang/Class;)Lcg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcb$b;->b(Lcg;)Lcb$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/auth/u;->a:Lkb;

    .line 5
    invoke-virtual {v1, v3}, Lcb$b;->f(Lkb;)Lcb$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcb$b;->e()Lcb$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcb$b;->d()Lcb;

    move-result-object v1

    aput-object v1, v0, v5

    .line 8
    const-string v1, "fire-auth"

    const-string v3, "19.2.0"

    invoke-static {v1, v3}, Lax;->a(Ljava/lang/String;Ljava/lang/String;)Lcb;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
