.class public final Le4/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/b$d;


# direct methods
.method public constructor <init>(Le4/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/b$d$a;->c:Le4/b$d;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    iget-object p1, p0, Le4/b$d$a;->c:Le4/b$d;

    iget-object p1, p1, Le4/b$c;->a:Le4/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Le4/b$a;->a:Le4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    iget-object v5, p1, Le4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/b$b;

    if-eqz v5, :cond_2

    iget-object v6, p1, Le4/b;->c:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-ltz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v5, v0, v1}, Le4/b$b;->a(J)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Le4/b;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    iput-boolean p2, p1, Le4/b;->d:Z

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p1, Le4/b;->e:Le4/b$d;

    if-nez p2, :cond_7

    new-instance p2, Le4/b$d;

    iget-object v0, p1, Le4/b;->b:Le4/b$a;

    invoke-direct {p2, v0}, Le4/b$d;-><init>(Le4/b$a;)V

    iput-object p2, p1, Le4/b;->e:Le4/b$d;

    :cond_7
    iget-object p1, p1, Le4/b;->e:Le4/b$d;

    iget-object p2, p1, Le4/b$d;->c:Le4/b$d$a;

    iget-object p1, p1, Le4/b$d;->b:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_8
    return-void
.end method
