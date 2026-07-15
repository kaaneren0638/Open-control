.class public final Lh7/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lh7/x;

.field public b:Lh7/w;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lh7/p;

.field public f:Lh7/q$a;

.field public g:Lh7/C;

.field public h:Lh7/B;

.field public i:Lh7/B;

.field public j:Lh7/B;

.field public k:J

.field public l:J

.field public m:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh7/B$a;->c:I

    new-instance v0, Lh7/q$a;

    invoke-direct {v0}, Lh7/q$a;-><init>()V

    iput-object v0, p0, Lh7/B$a;->f:Lh7/q$a;

    return-void
.end method

.method public static b(Ljava/lang/String;Lh7/B;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lh7/B;->i:Lh7/C;

    if-nez v0, :cond_4

    iget-object v0, p1, Lh7/B;->j:Lh7/B;

    if-nez v0, :cond_3

    iget-object v0, p1, Lh7/B;->k:Lh7/B;

    if-nez v0, :cond_2

    iget-object p1, p1, Lh7/B;->l:Lh7/B;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, ".priorResponse != null"

    invoke-static {p1, p0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".cacheResponse != null"

    invoke-static {p1, p0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".networkResponse != null"

    invoke-static {p1, p0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, ".body != null"

    invoke-static {p1, p0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lh7/B;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lh7/B$a;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lh7/B$a;->a:Lh7/x;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lh7/B$a;->b:Lh7/w;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lh7/B$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lh7/B$a;->e:Lh7/p;

    iget-object v1, v0, Lh7/B$a;->f:Lh7/q$a;

    invoke-virtual {v1}, Lh7/q$a;->c()Lh7/q;

    move-result-object v7

    iget-object v8, v0, Lh7/B$a;->g:Lh7/C;

    iget-object v9, v0, Lh7/B$a;->h:Lh7/B;

    iget-object v10, v0, Lh7/B$a;->i:Lh7/B;

    iget-object v11, v0, Lh7/B$a;->j:Lh7/B;

    iget-wide v12, v0, Lh7/B$a;->k:J

    iget-wide v14, v0, Lh7/B$a;->l:J

    iget-object v1, v0, Lh7/B$a;->m:Ll7/c;

    new-instance v17, Lh7/B;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lh7/B;-><init>(Lh7/x;Lh7/w;Ljava/lang/String;ILh7/p;Lh7/q;Lh7/C;Lh7/B;Lh7/B;Lh7/B;JJLl7/c;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code < 0: "

    invoke-static {v1, v2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
