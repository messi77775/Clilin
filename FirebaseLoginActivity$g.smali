.class Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;


# direct methods
.method constructor <init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    .line 134
    iput-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$g;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmd;Lmd;)I
    .locals 2
    .param p1, "s1"    # Lmd;
    .param p2, "s2"    # Lmd;

    .line 137
    invoke-virtual {p1}, Lmd;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lmd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 134
    check-cast p1, Lmd;

    check-cast p2, Lmd;

    invoke-virtual {p0, p1, p2}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$g;->a(Lmd;Lmd;)I

    move-result p1

    return p1
.end method
