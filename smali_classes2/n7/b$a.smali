.class public abstract Ln7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final c:Lu7/i;

.field public d:Z

.field public final synthetic e:Ln7/b;


# direct methods
.method public constructor <init>(Ln7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln7/b$a;->e:Ln7/b;

    new-instance v0, Lu7/i;

    iget-object p1, p1, Ln7/b;->c:Lu7/e;

    invoke-interface {p1}, Lu7/x;->timeout()Lu7/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lu7/i;-><init>(Lu7/y;)V

    iput-object v0, p0, Ln7/b$a;->c:Lu7/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ln7/b$a;->e:Ln7/b;

    iget v1, v0, Ln7/b;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ln7/b$a;->c:Lu7/i;

    invoke-static {v0, v1}, Ln7/b;->i(Ln7/b;Lu7/i;)V

    iput v2, v0, Ln7/b;->e:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Ln7/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "state: "

    invoke-static {v0, v2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(Lu7/b;J)J
    .locals 2

    iget-object v0, p0, Ln7/b$a;->e:Ln7/b;

    const-string v1, "sink"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Ln7/b;->c:Lu7/e;

    invoke-interface {v1, p1, p2, p3}, Lu7/x;->read(Lu7/b;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Ln7/b;->b:Ll7/f;

    invoke-virtual {p2}, Ll7/f;->k()V

    invoke-virtual {p0}, Ln7/b$a;->a()V

    throw p1
.end method

.method public final timeout()Lu7/y;
    .locals 1

    iget-object v0, p0, Ln7/b$a;->c:Lu7/i;

    return-object v0
.end method
