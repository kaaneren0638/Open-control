.class public final Li2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u2;

.field public final b:Li2/F;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u2;Li2/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li2/f0;->c:I

    iput-object p1, p0, Li2/f0;->a:Lcom/google/android/gms/internal/ads/u2;

    iput-object p2, p0, Li2/f0;->b:Li2/F;

    return-void
.end method


# virtual methods
.method public final a()LI4/x;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li2/Y;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Li2/f0;->b:Li2/F;

    iget v2, v1, Li2/F;->f:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    const/4 v5, 0x3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Li2/Y;

    const-string v2, "Invalid response from server."

    invoke-direct {v1, v0, v2}, Li2/Y;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v0, Li2/Y;

    iget-object v1, v1, Li2/F;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Publisher misconfiguration: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v5, v1}, Li2/Y;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v2, Li2/Y;

    iget-object v1, v1, Li2/F;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Invalid response from server: "

    if-eqz v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v0, v1}, Li2/Y;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_2
    iput v0, p0, Li2/f0;->c:I

    goto :goto_2

    :pswitch_3
    iput v2, p0, Li2/f0;->c:I

    goto :goto_2

    :pswitch_4
    iput v5, p0, Li2/f0;->c:I

    :goto_2
    iget-object v3, v1, Li2/F;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v5, v4

    goto :goto_3

    :cond_2
    new-instance v5, Li2/r;

    iget-object v6, v1, Li2/F;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Li2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Li2/f0;->a:Lcom/google/android/gms/internal/ads/u2;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/u2;->e:Ljava/lang/Object;

    check-cast v6, Li2/i;

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, v1, Li2/F;->d:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v6, Li2/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "stored_info"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Li2/F;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li2/E;

    iget v7, v6, Li2/E;->b:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_7

    if-eqz v8, :cond_4

    if-eq v8, v0, :cond_6

    if-eq v8, v2, :cond_5

    :cond_4
    move-object v7, v4

    goto :goto_5

    :cond_5
    const-string v7, "clear"

    goto :goto_5

    :cond_6
    const-string v7, "write"

    :goto_5
    if-eqz v7, :cond_3

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/u2;->c:Ljava/lang/Object;

    check-cast v8, Li2/X;

    iget-object v6, v6, Li2/E;->a:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/u2;->d:Ljava/lang/Object;

    check-cast v9, Li2/g;

    new-array v10, v0, [Li2/W;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Li2/U;

    invoke-direct {v9, v7, v6, v10}, Li2/U;-><init>(Ljava/lang/String;Ljava/lang/String;[Li2/W;)V

    iget-object v6, v8, Li2/X;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    throw v4

    :cond_8
    new-instance v0, LI4/x;

    iget v1, p0, Li2/f0;->c:I

    invoke-direct {v0, v1, v5}, LI4/x;-><init>(ILi2/r;)V

    return-object v0

    :cond_9
    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
