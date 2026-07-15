.class public final Lcom/yandex/mobile/ads/impl/ex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ex0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nw0;

.field private final b:Lcom/yandex/mobile/ads/impl/nt0;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/yandex/mobile/ads/impl/ny;

.field private final f:Lcom/yandex/mobile/ads/impl/ry;

.field private final g:Lcom/yandex/mobile/ads/impl/ix0;

.field private final h:Lcom/yandex/mobile/ads/impl/ex0;

.field private final i:Lcom/yandex/mobile/ads/impl/ex0;

.field private final j:Lcom/yandex/mobile/ads/impl/ex0;

.field private final k:J

.field private final l:J

.field private final m:Lcom/yandex/mobile/ads/impl/gs;

.field private n:Lcom/yandex/mobile/ads/impl/fg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/nt0;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/ny;Lcom/yandex/mobile/ads/impl/ry;Lcom/yandex/mobile/ads/impl/ix0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/ex0;JJLcom/yandex/mobile/ads/impl/gs;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ex0;->a:Lcom/yandex/mobile/ads/impl/nw0;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ex0;->b:Lcom/yandex/mobile/ads/impl/nt0;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/ex0;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ex0;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ex0;->e:Lcom/yandex/mobile/ads/impl/ny;

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/ex0;->f:Lcom/yandex/mobile/ads/impl/ry;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ex0;->g:Lcom/yandex/mobile/ads/impl/ix0;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ex0;->h:Lcom/yandex/mobile/ads/impl/ex0;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ex0;->i:Lcom/yandex/mobile/ads/impl/ex0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ex0;->j:Lcom/yandex/mobile/ads/impl/ex0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ex0;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ex0;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ex0;->m:Lcom/yandex/mobile/ads/impl/gs;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ex0;->f:Lcom/yandex/mobile/ads/impl/ry;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ix0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->g:Lcom/yandex/mobile/ads/impl/ix0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/fg;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->n:Lcom/yandex/mobile/ads/impl/fg;

    if-nez v0, :cond_0

    sget v0, Lcom/yandex/mobile/ads/impl/fg;->n:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->f:Lcom/yandex/mobile/ads/impl/ry;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fg$b;->a(Lcom/yandex/mobile/ads/impl/ry;)Lcom/yandex/mobile/ads/impl/fg;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->n:Lcom/yandex/mobile/ads/impl/fg;

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ex0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->i:Lcom/yandex/mobile/ads/impl/ex0;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->g:Lcom/yandex/mobile/ads/impl/ix0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix0;->d()Lu7/e;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/io/Closeable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->f:Lcom/yandex/mobile/ads/impl/ry;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ex0;->d:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    sget-object v0, LK6/q;->c:LK6/q;

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w00;->a(Lcom/yandex/mobile/ads/impl/ry;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->d:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/gs;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->m:Lcom/yandex/mobile/ads/impl/gs;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/ny;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->e:Lcom/yandex/mobile/ads/impl/ny;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/ry;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->f:Lcom/yandex/mobile/ads/impl/ry;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->d:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/ex0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->h:Lcom/yandex/mobile/ads/impl/ex0;

    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/ex0$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ex0$a;-><init>(Lcom/yandex/mobile/ads/impl/ex0;)V

    return-object v0
.end method

.method public final m()Lcom/yandex/mobile/ads/impl/ex0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->j:Lcom/yandex/mobile/ads/impl/ex0;

    return-object v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/nt0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->b:Lcom/yandex/mobile/ads/impl/nt0;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->l:J

    return-wide v0
.end method

.method public final p()Lcom/yandex/mobile/ads/impl/nw0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->a:Lcom/yandex/mobile/ads/impl/nw0;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->k:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex0;->b:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ex0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex0;->a:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
