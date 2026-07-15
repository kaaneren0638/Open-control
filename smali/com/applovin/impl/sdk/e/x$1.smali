.class Lcom/applovin/impl/sdk/e/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/x;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o;

.field final synthetic b:Lcom/applovin/impl/sdk/e/x;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/x;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/x$1;->a:Lcom/applovin/impl/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/16 v3, 0x1ad

    if-ne p1, v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    const/16 v4, -0x3f1

    if-eq p1, v4, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v4}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->n()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result v3

    if-lez v3, :cond_a

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    iget-object p3, p2, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v3, "Unable to send request due to server failure (code "

    const-string v4, "). "

    .line 8
    invoke-static {v3, p1, v4}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    .line 10
    invoke-static {v3}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " attempts left, retrying in "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v4}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->k()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds..."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result p1

    sub-int/2addr p1, v2

    .line 13
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/x;->b(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/c/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;Lcom/applovin/impl/sdk/c/b;)V

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_7

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    iget-object p2, p1, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string p3, "Switching to backup endpoint "

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/c;->a(Ljava/lang/String;)V

    move v1, v2

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->a:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->dK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    const-wide/16 p1, 0x0

    goto :goto_4

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_4

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->k()I

    move-result p1

    int-to-long p1, p1

    .line 22
    :goto_4
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/x$1;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/x;->c(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/e/r$b;

    move-result-object v1

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/x;->d(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;Lcom/applovin/impl/sdk/c/b;)V

    goto :goto_5

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/x;->b(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;Lcom/applovin/impl/sdk/c/b;)V

    .line 26
    :goto_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/x;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/x;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/x$1;->b:Lcom/applovin/impl/sdk/e/x;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/e/x;->a(Ljava/lang/Object;I)V

    return-void
.end method
