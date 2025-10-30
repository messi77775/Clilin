.class Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;


# direct methods
.method constructor <init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    .line 153
    iput-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$b;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$b;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    const-class v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$b;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 163
    return-void
.end method
