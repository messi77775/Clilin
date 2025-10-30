.class Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;


# direct methods
.method constructor <init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;)V
    .registers 2
    .param p1, "this$0"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;

    .line 134
    iput-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->c:Landroid/widget/TextView;

    const-string v1, "\u062c\u0627\u0631\u064a \u062c\u0644\u0628 \u0627\u0644\u0628\u064a\u0627\u0646\u0627\u062a.."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;

    iget-object v1, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/mk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lml0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 143
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;

    invoke-virtual {v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;->x()V

    goto :goto_43

    .line 145
    :cond_30
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;

    const-class v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 147
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Splash_screen;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 149
    .end local v0    # "i":Landroid/content/Intent;
    :goto_43
    return-void
.end method
