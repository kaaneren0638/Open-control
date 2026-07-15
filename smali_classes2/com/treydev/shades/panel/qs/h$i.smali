.class public final Lcom/treydev/shades/panel/qs/h$i;
.super Lcom/treydev/shades/panel/qs/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/panel/qs/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/panel/qs/h$j;)Z
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/treydev/shades/panel/qs/h$i;

    iget-boolean v1, v0, Lcom/treydev/shades/panel/qs/h$i;->f:Z

    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/h$i;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lcom/treydev/shades/panel/qs/h$i;->g:Z

    iget-boolean v5, p0, Lcom/treydev/shades/panel/qs/h$i;->g:Z

    if-ne v1, v5, :cond_1

    iget-boolean v1, v0, Lcom/treydev/shades/panel/qs/h$i;->h:Z

    iget-boolean v5, p0, Lcom/treydev/shades/panel/qs/h$i;->h:Z

    if-ne v1, v5, :cond_1

    iget v1, v0, Lcom/treydev/shades/panel/qs/h$i;->i:I

    iget v5, p0, Lcom/treydev/shades/panel/qs/h$i;->i:I

    if-ne v1, v5, :cond_1

    iget-boolean v1, v0, Lcom/treydev/shades/panel/qs/h$i;->k:Z

    iget-boolean v5, p0, Lcom/treydev/shades/panel/qs/h$i;->k:Z

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v2, v0, Lcom/treydev/shades/panel/qs/h$i;->f:Z

    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/h$i;->g:Z

    iput-boolean v2, v0, Lcom/treydev/shades/panel/qs/h$i;->g:Z

    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/h$i;->h:Z

    iput-boolean v2, v0, Lcom/treydev/shades/panel/qs/h$i;->h:Z

    iget v2, p0, Lcom/treydev/shades/panel/qs/h$i;->i:I

    iput v2, v0, Lcom/treydev/shades/panel/qs/h$i;->i:I

    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/h$i;->j:Z

    iput-boolean v2, v0, Lcom/treydev/shades/panel/qs/h$i;->j:Z

    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/h$i;->k:Z

    iput-boolean v2, v0, Lcom/treydev/shades/panel/qs/h$i;->k:Z

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/qs/h$a;->a(Lcom/treydev/shades/panel/qs/h$j;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    return v3
.end method

.method public final b()Ljava/lang/StringBuilder;
    .locals 4

    invoke-super {p0}, Lcom/treydev/shades/panel/qs/h$a;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",connected="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/h$i;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",activityIn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/h$i;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",activityOut="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/h$i;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",overlayIconId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/treydev/shades/panel/qs/h$i;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",filter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/h$i;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",wideOverlayIcon="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/h$i;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
