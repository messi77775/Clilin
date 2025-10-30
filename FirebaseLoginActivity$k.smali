.class Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;


# direct methods
.method constructor <init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    .line 190
    iput-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, "unamecode":Ljava/lang/String;
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v1, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, "passcode":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 198
    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v2, v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/widget/EditText;

    const-string v3, "\u0627\u0644\u0631\u062c\u0627\u0621 \u062a\u0639\u0628\u0626\u0629 \u062d\u0642\u0644 \u0643\u0644\u0645\u0629 \u0627\u0644\u0633\u0631"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 199
    return-void

    .line 202
    :cond_28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 203
    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v2, v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/EditText;

    const-string v3, "\u0627\u0644\u0631\u062c\u0627\u0621 \u062a\u0639\u0628\u0626\u0629 \u062d\u0642\u0644 \u0631\u0642\u0645 \u0627\u0644\u0645\u0648\u0628\u0627\u064a\u0644"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 204
    return-void

    .line 206
    :cond_38
    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v3, v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->r(Ljava/lang/String;)V

    .line 208
    return-void
.end method
