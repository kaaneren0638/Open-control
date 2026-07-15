.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public a:LZ3/a;

.field public final b:Landroid/util/ArrayMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x64

    const v1, 0xf4240

    add-int/2addr v0, v1

    sput v0, La4/a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ3/a;

    invoke-direct {v0}, LZ3/a;-><init>()V

    iput-object v0, p0, La4/a;->a:LZ3/a;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, La4/a;->b:Landroid/util/ArrayMap;

    if-eqz p1, :cond_0

    iput-object p1, p0, La4/a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag mustn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(LY3/a;La4/a;La4/a;)V
    .locals 4

    iget-object v0, p2, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/a;

    invoke-virtual {p2, v1}, La4/a;->g(Lf4/a;)La4/a$a;

    move-result-object v2

    iget v2, v2, La4/a$a;->e:F

    const v3, 0x49742400    # 1000000.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    sget v3, La4/a;->d:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p1, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, Lf4/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lf4/b;

    invoke-virtual {p0, v2}, LY3/a;->e(Lf4/b;)I

    move-result v2

    new-array v3, v3, [J

    invoke-virtual {p1, v1, v2, v3}, La4/a;->b(Lf4/a;I[J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LY3/a;->j(Lf4/a;)F

    move-result v2

    new-array v3, v3, [J

    invoke-virtual {p1, v1, v2, v3}, La4/a;->a(Lf4/a;F[J)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final varargs a(Lf4/a;F[J)V
    .locals 2

    iget-object v0, p0, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/a$a;

    if-nez v1, :cond_0

    new-instance v1, La4/a$a;

    invoke-direct {v1}, La4/a$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput p2, v1, La4/a$a;->e:F

    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-wide p1, p3, p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, v1, La4/a$a;->c:J

    return-void
.end method

.method public final varargs b(Lf4/a;I[J)V
    .locals 2

    instance-of v0, p1, Lf4/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/a$a;

    if-nez v1, :cond_0

    new-instance v1, La4/a$a;

    invoke-direct {v1}, La4/a$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput p2, v1, La4/a$a;->d:I

    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-wide p1, p3, p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, v1, La4/a$a;->c:J

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    invoke-virtual {p0, p1, p2, p3}, La4/a;->a(Lf4/a;F[J)V

    :goto_1
    return-void
.end method

.method public final varargs c(Lf4/g$e;I[J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La4/a;->b(Lf4/a;I[J)V

    return-void
.end method

.method public final varargs d(Lf4/g$k;F[J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La4/a;->a(Lf4/a;F[J)V

    return-void
.end method

.method public final f(LZ3/b;)V
    .locals 2

    iget-object v0, p0, La4/a;->a:LZ3/a;

    if-nez v0, :cond_0

    new-instance v0, LZ3/a;

    invoke-direct {v0}, LZ3/a;-><init>()V

    iput-object v0, p0, La4/a;->a:LZ3/a;

    :cond_0
    iget-object v0, p0, La4/a;->a:LZ3/a;

    invoke-virtual {p1, v0}, LZ3/b;->a(LZ3/a;)V

    iget-object v0, p0, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/a$a;

    iget-object v1, v1, La4/a$a;->a:LZ3/a;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, LZ3/b;->a(LZ3/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lf4/a;)La4/a$a;
    .locals 2

    iget-object v0, p0, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/a$a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, La4/a$a;

    invoke-direct {v1}, La4/a$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nAnimState{mTag=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La4/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/a;->b:Landroid/util/ArrayMap;

    invoke-static {v1}, Lh4/a;->d(Landroid/util/ArrayMap;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
