.class public final Lcom/treydev/shades/media/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/treydev/shades/media/a0$b;->c:Z

    iput-boolean p4, p0, Lcom/treydev/shades/media/a0$b;->d:Z

    iput p1, p0, Lcom/treydev/shades/media/a0$b;->b:I

    iput p2, p0, Lcom/treydev/shades/media/a0$b;->a:I

    return-void
.end method

.method public static a(Lcom/treydev/shades/media/a0$b;II)Lcom/treydev/shades/media/a0$b;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/media/a0$b;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/treydev/shades/media/a0$b;->d:Z

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/treydev/shades/media/a0$b;->b:I

    :cond_1
    iget p2, p0, Lcom/treydev/shades/media/a0$b;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/treydev/shades/media/a0$b;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/treydev/shades/media/a0$b;-><init>(IIZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/treydev/shades/media/a0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/treydev/shades/media/a0$b;

    iget-boolean v1, p1, Lcom/treydev/shades/media/a0$b;->c:Z

    iget-boolean v3, p0, Lcom/treydev/shades/media/a0$b;->c:Z

    if-ne v3, v1, :cond_2

    iget-boolean v1, p0, Lcom/treydev/shades/media/a0$b;->d:Z

    iget-boolean v3, p1, Lcom/treydev/shades/media/a0$b;->d:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/treydev/shades/media/a0$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/treydev/shades/media/a0$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/treydev/shades/media/a0$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/treydev/shades/media/a0$b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progress(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/treydev/shades/media/a0$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seekAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/treydev/shades/media/a0$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/media/a0$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/media/a0$b;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
