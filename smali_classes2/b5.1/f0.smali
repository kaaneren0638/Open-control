.class public final Lb5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    iput-object v0, p0, Lb5/f0;->a:Lq/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lb5/f0;->a:Lq/b;

    invoke-virtual {v1, p1, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {}, LM/N$e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
