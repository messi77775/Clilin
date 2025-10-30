.class Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a(Leq0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo40<",
        "Lcom/google/firebase/firestore/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;


# direct methods
.method constructor <init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    .line 450
    iput-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leq0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0<",
            "Lcom/google/firebase/firestore/f;",
            ">;)V"
        }
    .end annotation

    .line 453
    .local p1, "task":Leq0;, "Lcom/google/android/gms/tasks/Task<Lcom/google/firebase/firestore/DocumentSnapshot;>;"
    invoke-virtual {p1}, Leq0;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 454
    invoke-virtual {p1}, Leq0;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/f;

    .line 456
    .local v0, "document":Lcom/google/firebase/firestore/f;
    new-instance v9, Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/Mer;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->j()Ljava/util/Map;

    move-result-object v2

    const-string v3, "adh"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->j()Ljava/util/Map;

    move-result-object v2

    const-string v4, "adm"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->j()Ljava/util/Map;

    move-result-object v2

    const-string v5, "ah"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->j()Ljava/util/Map;

    move-result-object v2

    const-string v6, "amng"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->j()Ljava/util/Map;

    move-result-object v2

    const-string v7, "ac"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->j()Ljava/util/Map;

    move-result-object v2

    const-string v8, "asa"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/Mer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .local v2, "mer":Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/Mer;
    sget-object v3, Lqb0;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v3, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v3, v3, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-virtual {v3}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->n()Ljava/lang/String;

    move-result-object v3

    .line 460
    .local v3, "mac2":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 461
    invoke-static {}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->t()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 465
    :cond_0
    goto :goto_0

    .line 463
    :catch_0
    move-exception v4

    .line 464
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->t()Ljava/lang/String;

    move-result-object v3

    .line 467
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v4, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v5, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/mk_log;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f110119

    const v6, 0x7f110155

    if-eqz v4, :cond_3

    .line 468
    iget-object v4, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 469
    iget-object v4, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v6, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 470
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v1, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v4, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/mk_log;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 473
    :cond_1
    sget-object v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 474
    iget-object v4, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 477
    :cond_2
    sget-object v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 478
    iget-object v4, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-static {v4, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 485
    :cond_3
    iget-object v4, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 486
    iget-object v4, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v6, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 487
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v1, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    new-instance v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$p;

    iget-object v5, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v5, v5, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-direct {v4, v5}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$p;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;)V

    iput-object v4, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$p;

    .line 488
    iget-object v1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v1, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iget-object v1, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$p;

    new-array v4, v7, [Ljava/lang/Void;

    invoke-virtual {v1, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 492
    :cond_4
    iget-object v4, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iput-boolean v7, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Z

    .line 493
    sget-object v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 494
    iget-object v4, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 497
    :cond_5
    iget-object v4, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    iput-boolean v7, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Z

    .line 498
    sget-object v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 499
    iget-object v4, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v4, v4, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    invoke-static {v4, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 509
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cached document data: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->j()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ODAI"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .end local v0    # "document":Lcom/google/firebase/firestore/f;
    .end local v2    # "mer":Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/Mer;
    .end local v3    # "mac2":Ljava/lang/String;
    goto :goto_2

    .line 511
    :cond_6
    sget-object v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 512
    iget-object v0, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;

    iget-object v3, v3, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/FirebaseLoginActivity;

    const v4, 0x7f11004c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - \u0642\u0645 \u0628\u0625\u064a\u0642\u0627\u0641 \u0627\u064a \u0628\u0631\u0646\u0627\u0645\u062c vpn -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 515
    :goto_2
    return-void
.end method
