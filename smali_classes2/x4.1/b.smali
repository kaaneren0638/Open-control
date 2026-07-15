.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/b$a;
    }
.end annotation


# static fields
.field public static c:Lx4/b;


# instance fields
.field public final a:Lq/d;

.field public b:Lx4/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lx4/b;->a:Lq/d;

    return-void
.end method

.method public static a()Lx4/b;
    .locals 2

    sget-object v0, Lx4/b;->c:Lx4/b;

    if-nez v0, :cond_1

    const-class v0, Lx4/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx4/b;->c:Lx4/b;

    if-nez v1, :cond_0

    new-instance v1, Lx4/b;

    invoke-direct {v1}, Lx4/b;-><init>()V

    sput-object v1, Lx4/b;->c:Lx4/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lx4/b;->c:Lx4/b;

    return-object v0
.end method


# virtual methods
.method public final b(Lj4/a0$c;)V
    .locals 0

    iput-object p1, p0, Lx4/b;->b:Lx4/b$a;

    return-void
.end method
