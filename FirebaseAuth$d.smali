.class final Lcom/google/firebase/auth/FirebaseAuth$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny0;
.implements Ljz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls61;Ldm;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ly90;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, p1}, Ldm;->x(Ls61;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->m(Ldm;Ls61;ZZ)V

    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->m()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->m()I

    move-result v0

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->m()I

    move-result v0

    const/16 v1, 0x426d

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->m()I

    move-result p1

    const/16 v0, 0x42c3

    if-ne p1, v0, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->h()V

    .line 12
    :cond_1
    return-void
.end method
