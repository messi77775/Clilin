.class public Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;
.super Ljava/lang/Object;
.source "FirebaseLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;


# direct methods
.method public constructor <init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 193
    iget-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object p1, p1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    # التحقق من بيانات التخطي المباشر
    const-string v1, "777777777"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "Bb770073918"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 199
    # الانتقال المباشر إلى MikrotikLoginActivity
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    const-class v3, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/MikrotikLoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    iget-object v2, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-virtual {v2, v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 201
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-virtual {v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->finish()V

    return-void

    .line 206
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    .line 207
    iget-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object p1, p1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/widget/EditText;

    const-string v0, "Phone Number is Required"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object p1, p1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()V

    return-void

    .line 211
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 212
    iget-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object p1, p1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/EditText;

    const-string v0, "Password is Required"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object p1, p1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()V

    return-void

    .line 216
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_72

    .line 217
    iget-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object p1, p1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/EditText;

    const-string v0, "Password should be at least 6 character"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object p1, p1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()V

    return-void

    .line 222
    :cond_72
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v1, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    :cond_7f
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v1, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k$a;

    invoke-direct {v1, p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k$a;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k$b;

    invoke-direct {v1, p0, p1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k$b;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$k;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 264
    return-void
.end method
