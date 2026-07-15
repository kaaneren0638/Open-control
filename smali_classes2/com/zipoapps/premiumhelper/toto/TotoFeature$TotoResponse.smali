.class public final Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/toto/TotoFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TotoResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final responseStats:Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

.field private final result:Lcom/zipoapps/premiumhelper/util/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zipoapps/premiumhelper/util/I<",
            "LC7/B<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/I;Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "LC7/B<",
            "TT;>;>;",
            "Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseStats"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->result:Lcom/zipoapps/premiumhelper/util/I;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->responseStats:Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    return-void
.end method

.method public static synthetic copy$default(Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;Lcom/zipoapps/premiumhelper/util/I;Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;ILjava/lang/Object;)Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->result:Lcom/zipoapps/premiumhelper/util/I;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->responseStats:Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->copy(Lcom/zipoapps/premiumhelper/util/I;Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;)Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/zipoapps/premiumhelper/util/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "LC7/B<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->result:Lcom/zipoapps/premiumhelper/util/I;

    return-object v0
.end method

.method public final component2()Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->responseStats:Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    return-object v0
.end method

.method public final copy(Lcom/zipoapps/premiumhelper/util/I;Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;)Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "LC7/B<",
            "TT;>;>;",
            "Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;",
            ")",
            "Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseStats"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;

    invoke-direct {v0, p1, p2}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;-><init>(Lcom/zipoapps/premiumhelper/util/I;Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->result:Lcom/zipoapps/premiumhelper/util/I;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->result:Lcom/zipoapps/premiumhelper/util/I;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->responseStats:Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->responseStats:Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResponseStats()Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->responseStats:Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    return-object v0
.end method

.method public final getResult()Lcom/zipoapps/premiumhelper/util/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "LC7/B<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->result:Lcom/zipoapps/premiumhelper/util/I;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->result:Lcom/zipoapps/premiumhelper/util/I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->responseStats:Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TotoResponse(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->result:Lcom/zipoapps/premiumhelper/util/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$TotoResponse;->responseStats:Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
