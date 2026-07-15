.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Le1/o;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LZ0/e;

.field public final d:Lf1/d;

.field public final e:Lg1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LY0/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld1/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LZ0/e;Le1/o;Lf1/d;Lg1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld1/c;->c:LZ0/e;

    iput-object p3, p0, Ld1/c;->a:Le1/o;

    iput-object p4, p0, Ld1/c;->d:Lf1/d;

    iput-object p5, p0, Ld1/c;->e:Lg1/b;

    return-void
.end method


# virtual methods
.method public final a(LV0/h;LY0/j;LY0/l;)V
    .locals 1

    new-instance v0, Ld1/a;

    invoke-direct {v0, p0, p3, p1, p2}, Ld1/a;-><init>(Ld1/c;LY0/l;LV0/h;LY0/j;)V

    iget-object p1, p0, Ld1/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
