.class public final Ly7/b$l;
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
    name = "l"
.end annotation


# instance fields
.field public final c:LA7/h;

.field public final d:Ly7/m;

.field public final e:Ly7/h;

.field public volatile f:Ly7/b$h;


# direct methods
.method public constructor <init>(LA7/a;Ly7/m;Ly7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/b$l;->c:LA7/h;

    iput-object p2, p0, Ly7/b$l;->d:Ly7/m;

    iput-object p3, p0, Ly7/b$l;->e:Ly7/h;

    return-void
.end method


# virtual methods
.method public final print(Ly7/g;Ljava/lang/StringBuilder;)Z
    .locals 7

    iget-object v0, p0, Ly7/b$l;->c:LA7/h;

    invoke-virtual {p1, v0}, Ly7/g;->a(LA7/h;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Ly7/b$l;->e:Ly7/h;

    iget-object v2, p0, Ly7/b$l;->c:LA7/h;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Ly7/b$l;->d:Ly7/m;

    iget-object v6, p1, Ly7/g;->b:Ljava/util/Locale;

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ly7/h;->a(LA7/h;JLy7/m;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ly7/b$l;->f:Ly7/b$h;

    if-nez v0, :cond_1

    new-instance v0, Ly7/b$h;

    iget-object v2, p0, Ly7/b$l;->c:LA7/h;

    const/16 v3, 0x13

    sget-object v4, Ly7/k;->NORMAL:Ly7/k;

    invoke-direct {v0, v2, v1, v3, v4}, Ly7/b$h;-><init>(LA7/h;IILy7/k;)V

    iput-object v0, p0, Ly7/b$l;->f:Ly7/b$h;

    :cond_1
    iget-object v0, p0, Ly7/b$l;->f:Ly7/b$h;

    invoke-virtual {v0, p1, p2}, Ly7/b$h;->print(Ly7/g;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ly7/m;->FULL:Ly7/m;

    const-string v1, ")"

    iget-object v2, p0, Ly7/b$l;->c:LA7/h;

    const-string v3, "Text("

    iget-object v4, p0, Ly7/b$l;->d:Ly7/m;

    if-ne v4, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
