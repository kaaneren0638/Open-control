.class public final Ls6/d$b;
.super Ls6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:J

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls6/d$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-direct {p0}, Ls6/c;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ls6/d$b;->a:J

    .line 5
    iput-wide v0, p0, Ls6/d$b;->b:J

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Ls6/d$b;->c:Z

    .line 7
    const-string v3, ""

    iput-object v3, p0, Ls6/d$b;->d:Ljava/lang/String;

    .line 8
    iput-boolean v2, p0, Ls6/d$b;->e:Z

    .line 9
    iput-wide v0, p0, Ls6/d$b;->f:J

    .line 10
    iput-wide v0, p0, Ls6/d$b;->g:J

    .line 11
    iput-object p1, p0, Ls6/d$b;->h:Ljava/util/LinkedList;

    .line 12
    iput-boolean v2, p0, Ls6/d$b;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls6/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls6/d$b;

    iget-wide v3, p0, Ls6/d$b;->a:J

    iget-wide v5, p1, Ls6/d$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ls6/d$b;->b:J

    iget-wide v5, p1, Ls6/d$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ls6/d$b;->c:Z

    iget-boolean v3, p1, Ls6/d$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls6/d$b;->d:Ljava/lang/String;

    iget-object v3, p1, Ls6/d$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ls6/d$b;->e:Z

    iget-boolean v3, p1, Ls6/d$b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ls6/d$b;->f:J

    iget-wide v5, p1, Ls6/d$b;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ls6/d$b;->g:J

    iget-wide v5, p1, Ls6/d$b;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ls6/d$b;->h:Ljava/util/LinkedList;

    iget-object v3, p1, Ls6/d$b;->h:Ljava/util/LinkedList;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ls6/d$b;->i:Z

    iget-boolean p1, p1, Ls6/d$b;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Ls6/d$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ls6/d$b;->b:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Ls6/d$b;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls6/d$b;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Ls6/d$b;->e:Z

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Ls6/d$b;->f:J

    invoke-static {v4, v5, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v4, p0, Ls6/d$b;->g:J

    invoke-static {v4, v5, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-object v2, p0, Ls6/d$b;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ls6/d$b;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkuLoadingData(offersStartLoadTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ls6/d$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offersEndLoadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls6/d$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offersCacheHit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls6/d$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls6/d$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOneTimeOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls6/d$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateOffersCacheStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls6/d$b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateOffersCacheEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls6/d$b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", failedSkuList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls6/d$b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachePrepared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls6/d$b;->i:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/o;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
