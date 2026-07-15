.class public final synthetic Lcom/google/android/gms/internal/ads/Ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vi;
.implements Lcom/google/android/gms/internal/ads/kr;
.implements Lcom/google/android/gms/internal/ads/Vs;
.implements Lcom/google/android/gms/internal/ads/qD;
.implements Lcom/google/android/gms/internal/ads/NK;
.implements Lcom/google/android/gms/internal/ads/GD;
.implements Lcom/google/android/gms/internal/ads/T20;
.implements Li2/P;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast v0, Li2/S;

    new-instance v1, Li2/q;

    invoke-direct {v1, v0}, Li2/q;-><init>(Li2/S;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J3;

    check-cast p1, Lcom/google/android/gms/internal/ads/G20;

    sget-object v1, Lcom/google/android/gms/internal/ads/U20;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/G20;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/U20;->c(Lcom/google/android/gms/internal/ads/J3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/G20;->i(Lcom/google/android/gms/internal/ads/J3;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void
.end method

.method public b(Landroid/util/JsonWriter;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/Wi;->b:Ljava/lang/Object;

    const-string v1, "params"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    const-string v2, "body"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    const-string v2, "MD5"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Ri;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "bodydigest"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    :goto_0
    const-string v0, "bodylength"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Es;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kD;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/kD;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    check-cast v1, Lcom/google/android/gms/internal/ads/kD;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/KA;

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/KI;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/KI;->b(Z)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/KI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KI;->a:Lcom/google/android/gms/internal/ads/Ee;

    new-instance p3, LZ1/b;

    invoke-direct {p3, p2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/Ee;->r3(LZ1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Us;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/MK;ZZ)V
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lcom/google/android/gms/internal/ads/GK;->c:Lcom/google/android/gms/internal/ads/GK;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/GK;->b:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-instance v1, Ljava/util/IdentityHashMap;

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yK;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->c:Lcom/google/android/gms/internal/ads/iL;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-lez v3, :cond_3

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p4, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/NK;

    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/ads/bL;

    invoke-virtual {v3, v1, v2, p2, p5}, Lcom/google/android/gms/internal/ads/bL;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/NK;Lorg/json/JSONObject;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i2;->a:Landroid/content/ContentResolver;

    sget-object v3, Lcom/google/android/gms/internal/measurement/i2;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i2;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    :try_start_1
    new-instance v2, Lq/b;

    invoke-direct {v2, v1}, Lq/i;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public h(Lcom/google/android/gms/internal/ads/AM;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast v0, Lr1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AM;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->a9:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AM;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr1/w;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AM;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AM;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onLMDOverlayFailedToOpen"

    invoke-virtual {v0, p1, v1}, Lr1/w;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, v0, Lr1/w;->a:Ljava/lang/String;

    iput-object p1, v0, Lr1/w;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lr1/w;->e:Z

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onLMDOverlayClose"

    invoke-virtual {v0, v1, p1}, Lr1/w;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onLMDOverlayClicked"

    invoke-virtual {v0, v1, p1}, Lr1/w;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onLMDOverlayOpened"

    invoke-virtual {v0, v1, p1}, Lr1/w;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kD;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kD;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/kD;->l:Lcom/google/android/gms/internal/ads/Es;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
