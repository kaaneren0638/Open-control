.class public final LM3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ2/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LN3/e;

.field public final d:LN3/e;

.field public final e:Lcom/google/firebase/remoteconfig/internal/a;

.field public final f:LN3/j;

.field public final g:Lcom/google/firebase/remoteconfig/internal/b;

.field public final h:LC3/f;


# direct methods
.method public constructor <init>(LC3/f;LZ2/c;Ljava/util/concurrent/ExecutorService;LN3/e;LN3/e;LN3/e;Lcom/google/firebase/remoteconfig/internal/a;LN3/j;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/d;->h:LC3/f;

    iput-object p2, p0, LM3/d;->a:LZ2/c;

    iput-object p3, p0, LM3/d;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LM3/d;->c:LN3/e;

    iput-object p5, p0, LM3/d;->d:LN3/e;

    iput-object p7, p0, LM3/d;->e:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p8, p0, LM3/d;->f:LN3/j;

    iput-object p9, p0, LM3/d;->g:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5

    iget-object v0, p0, LM3/d;->f:LN3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, LN3/j;->c:LN3/e;

    invoke-static {v2}, LN3/j;->c(LN3/e;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LN3/j;->d:LN3/e;

    invoke-static {v2}, LN3/j;->c(LN3/e;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, LN3/j;->e(Ljava/lang/String;)LN3/l;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method
