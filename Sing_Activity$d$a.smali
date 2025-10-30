.class Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a(Leq0;)V
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
.field final synthetic a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;


# direct methods
.method constructor <init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;)V
    .registers 2
    .param p1, "this$1"    # Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    .line 395
    iput-object p1, p0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leq0;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0<",
            "Lcom/google/firebase/firestore/f;",
            ">;)V"
        }
    .end annotation

    .local p1, "task":Leq0;, "Lcom/google/android/gms/tasks/Task<Lcom/google/firebase/firestore/DocumentSnapshot;>;"
    move-object/from16 v1, p0

    .line 399
    const/4 v2, 0x1

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Leq0;->r()Z

    move-result v0

    if-eqz v0, :cond_15f

    .line 400
    invoke-virtual/range {p1 .. p1}, Leq0;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/f;

    move-object v3, v0

    .line 401
    .local v3, "document":Lcom/google/firebase/firestore/f;
    invoke-virtual {v3}, Lcom/google/firebase/firestore/f;->g()Z

    move-result v0

    if-nez v0, :cond_13f

    .line 402
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Z

    .line 403
    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12c

    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12c

    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12c

    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12c

    .line 405
    invoke-static {}, Lcom/google/firebase/firestore/h;->g()Lcom/google/firebase/firestore/h;

    move-result-object v0

    move-object v4, v0

    .line 407
    .local v4, "db2":Lcom/google/firebase/firestore/h;
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    invoke-virtual {v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_86} :catch_172

    move-object v5, v0

    .line 409
    .local v5, "mac":Ljava/lang/String;
    :try_start_87
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 410
    invoke-static {}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_91} :catch_93

    move-object v5, v0

    .line 414
    :cond_92
    goto :goto_99

    .line 412
    :catch_93
    move-exception v0

    .line 413
    .local v0, "e":Ljava/lang/Exception;
    :try_start_94
    invoke-static {}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->o()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 417
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 418
    .local v0, "timestamp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v6, "timestamp"

    invoke-static {}, Lcom/google/firebase/firestore/g;->b()Lcom/google/firebase/firestore/g;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v14

    .line 420
    .local v14, "devicetoken":Ljava/lang/String;
    new-instance v15, Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/UserData;

    iget-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v6, v6, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    iget-object v6, v6, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->c:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v6, v6, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    iget-object v6, v6, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v9, v9, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    iget-object v9, v9, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->d:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v9, v9, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    iget-object v9, v9, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->b:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v6, v6, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    iget-object v10, v6, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->b:Ljava/lang/String;

    const-string v12, "open"

    move-object v6, v15

    move-object v11, v5

    move-object v13, v0

    invoke-direct/range {v6 .. v14}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    move-object v6, v15

    .line 423
    .local v6, "post":Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/UserData;
    const-string v7, "Users"

    invoke-virtual {v4, v7}, Lcom/google/firebase/firestore/h;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v7

    iget-object v8, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v8, v8, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/e;

    move-result-object v7

    .line 424
    invoke-virtual {v7, v6}, Lcom/google/firebase/firestore/e;->l(Ljava/lang/Object;)Leq0;

    move-result-object v7

    new-instance v8, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;

    invoke-direct {v8, v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$b;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;)V

    .line 425
    invoke-virtual {v7, v8}, Leq0;->g(Lt40;)Leq0;

    move-result-object v7

    new-instance v8, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$a;

    invoke-direct {v8, v1}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a$a;-><init>(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;)V

    .line 442
    invoke-virtual {v7, v8}, Leq0;->e(Lr40;)Leq0;

    .line 450
    nop

    .end local v0    # "timestamp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "db2":Lcom/google/firebase/firestore/h;
    .end local v5    # "mac":Ljava/lang/String;
    .end local v6    # "post":Lcom/blogspot/yemeninfo4it/mumsmobile_app/model/UserData;
    .end local v14    # "devicetoken":Ljava/lang/String;
    goto :goto_15e

    .line 451
    :cond_12c
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    const v5, 0x7f11007b

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_15e

    .line 456
    :cond_13f
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    iput-boolean v2, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->a:Z

    .line 457
    invoke-static {v0}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->k(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 458
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    const v4, 0x7f110158

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 462
    .end local v3    # "document":Lcom/google/firebase/firestore/f;
    :goto_15e
    goto :goto_171

    .line 463
    :cond_15f
    iget-object v0, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v0, v0, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    const v3, 0x7f11004c

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_171} :catch_172

    .line 471
    :goto_171
    goto :goto_18d

    .line 467
    :catch_172
    move-exception v0

    .line 468
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v3, v3, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 469
    iget-object v2, v1, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d$a;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;

    iget-object v2, v2, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity$d;->a:Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;

    invoke-static {v2}, Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;->k(Lcom/blogspot/yemeninfo4it/mumsmobile_app/activities/Sing_Activity;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 474
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_18d
    return-void
.end method
