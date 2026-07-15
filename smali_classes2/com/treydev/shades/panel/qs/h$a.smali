.class public Lcom/treydev/shades/panel/qs/h$a;
.super Lcom/treydev/shades/panel/qs/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/panel/qs/h$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/treydev/shades/panel/qs/h$j;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/qs/h$j;->a(Lcom/treydev/shades/panel/qs/h$j;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    iput-boolean v1, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    return p1
.end method

.method public b()Ljava/lang/StringBuilder;
    .locals 4

    invoke-super {p0}, Lcom/treydev/shades/panel/qs/h$j;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
