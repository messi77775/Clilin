.class Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a(Leq0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt40<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;


# direct methods
.method constructor <init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;)V
    .registers 2
    .param p1, "this$2"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;

    .line 425
    iput-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 7
    .param p1, "aVoid"    # Ljava/lang/Void;

    .line 428
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    invoke-static {v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->k(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 429
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Lue;

    const-string v1, "user_data"

    invoke-virtual {v0, v1}, Lue;->a0(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    iget-object v1, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Lue;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;

    iget-object v2, v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v2, v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    iget-object v2, v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;

    iget-object v3, v3, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v3, v3, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    iget-object v3, v3, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "no"

    invoke-virtual {v1, v0, v2, v3, v4}, Lue;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 432
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    invoke-virtual {v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->q()V

    .line 433
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    const v1, 0x7f110117

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 435
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;

    iget-object v1, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v1, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    const-class v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;

    iget-object v1, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v1, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 440
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    .line 425
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;->a(Ljava/lang/Void;)V

    return-void
.end method
