.class public final Ly7/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly7/b;->f:Ly7/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final print(Ly7/g;Ljava/lang/StringBuilder;)Z
    .locals 2

    sget-object v0, Ly7/b;->f:Ly7/b$a;

    iget-object v1, p1, Ly7/g;->a:LA7/e;

    invoke-interface {v1, v0}, LA7/e;->query(LA7/j;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget p1, p1, Ly7/g;->d:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lw7/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to extract value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast v0, Lw7/q;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0}, Lw7/q;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZoneRegionId()"

    return-object v0
.end method
