.class Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo40<",
        "Lw4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "this$0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    .line 256
    iput-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    iput-object p2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leq0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0<",
            "Lw4;",
            ">;)V"
        }
    .end annotation

    .line 260
    .local p1, "task":Leq0;, "Lcom/google/android/gms/tasks/Task<Lcom/google/firebase/auth/AuthResult;>;"
    invoke-virtual {p1}, Leq0;->r()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 263
    invoke-virtual {p1}, Leq0;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4;

    invoke-interface {v0}, Lw4;->j()Ldm;

    move-result-object v0

    .line 266
    .local v0, "user":Ldm;
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    invoke-static {v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->p(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqb0;->j:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    invoke-static {v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->r(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqb0;->k:Ljava/lang/String;

    .line 268
    sget-boolean v1, Lqb0;->d:Z

    if-eqz v1, :cond_43

    .line 269
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    const-class v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/ForgetPasswordActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_51

    .line 273
    :cond_43
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    const-class v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 276
    .end local v0    # "user":Ldm;
    :goto_51
    goto :goto_84

    .line 279
    :cond_52
    invoke-virtual {p1}, Leq0;->m()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    .local v0, "message":Ljava/lang/String;
    const-string v1, "already in use"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 281
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    invoke-static {v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;->v(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;Ljava/lang/String;)Leq0;

    move-result-object v1

    new-instance v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c$a;

    invoke-direct {v2, p0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c$a;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;)V

    .line 282
    invoke-virtual {v1, v2}, Leq0;->b(Lo40;)Leq0;

    .line 306
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity$c;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/PhoneAuthActivity;

    const/4 v2, 0x0

    const-string v3, "\u0647\u0630\u0627 \u0627\u0644\u062d\u0633\u0627\u0628 \u0645\u0648\u062c\u0648\u062f \u0645\u0646 \u0642\u0628\u0644"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 311
    .end local v0    # "message":Ljava/lang/String;
    :cond_84
    :goto_84
    return-void
.end method
