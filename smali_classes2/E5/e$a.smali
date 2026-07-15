.class public final LE5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LE5/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:LD5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/t;

    const-class v1, LE5/e$a;

    const-string v2, "channelRef"

    const-string v3, "getChannelRef()Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;"

    invoke-direct {v0, v1, v2, v3}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LE5/e$a;->f:[Lb7/f;

    return-void
.end method

.method public constructor <init>(LE5/a$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/a$a<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LE5/e$a;->c:I

    iget-object p2, p1, LE5/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, LE5/e$a;->d:Ljava/lang/String;

    new-instance p2, LD5/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, LD5/i;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LE5/e$a;->e:LD5/i;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LE5/e$a;

    const-string v0, "other"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LE5/e$a;->c:I

    iget v1, p1, LE5/e$a;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE5/e$a;->d:Ljava/lang/String;

    iget-object p1, p1, LE5/e$a;->d:Ljava/lang/String;

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, LE5/e$a;

    invoke-static {v2, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, LE5/e$a;

    iget-object v1, p0, LE5/e$a;->d:Ljava/lang/String;

    iget-object v3, p1, LE5/e$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LE5/e$a;->c:I

    iget p1, p1, LE5/e$a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.viewpool.ViewCreator.CreateViewTask"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x1b01

    iget v1, p0, LE5/e$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE5/e$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final run()V
    .locals 3

    sget-object v0, LE5/e$a;->f:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LE5/e$a;->e:LD5/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LD5/i;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LE5/a$a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LE5/a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, v0, LE5/a$a;->c:LE5/f;

    invoke-interface {v1}, LE5/f;->a()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LE5/a$a;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
