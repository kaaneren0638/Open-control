.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le3/v;)LM3/m;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Le3/c;)LM3/m;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Le3/c;)LM3/m;
    .locals 9

    new-instance v6, LM3/m;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, LY2/d;

    invoke-interface {p0, v0}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LY2/d;

    const-class v0, LC3/f;

    invoke-interface {p0, v0}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LC3/f;

    const-class v0, La3/a;

    invoke-interface {p0, v0}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/a;

    const-string v4, "frc"

    monitor-enter v0

    :try_start_0
    iget-object v5, v0, La3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, La3/a;->a:Ljava/util/HashMap;

    new-instance v7, LZ2/c;

    iget-object v8, v0, La3/a;->b:LB3/b;

    invoke-direct {v7, v8}, LZ2/c;-><init>(LB3/b;)V

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, v0, La3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-class v0, Lc3/a;

    invoke-interface {p0, v0}, Le3/c;->b(Ljava/lang/Class;)LB3/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LM3/m;-><init>(Landroid/content/Context;LY2/d;LC3/f;LZ2/c;LB3/b;)V

    return-object v6

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LM3/m;

    invoke-static {v0}, Le3/b;->a(Ljava/lang/Class;)Le3/b$a;

    move-result-object v0

    const-string v1, "fire-rc"

    iput-object v1, v0, Le3/b$a;->a:Ljava/lang/String;

    new-instance v2, Le3/m;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, LY2/d;

    invoke-direct {v2, v4, v5, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, LC3/f;

    invoke-direct {v2, v4, v5, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, La3/a;

    invoke-direct {v2, v4, v5, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, Lc3/a;

    invoke-direct {v2, v5, v4, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, LM3/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Le3/b$a;->f:Le3/e;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Le3/b$a;->c(I)V

    invoke-virtual {v0}, Le3/b$a;->b()Le3/b;

    move-result-object v0

    const-string v2, "21.2.0"

    invoke-static {v1, v2}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Le3/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
