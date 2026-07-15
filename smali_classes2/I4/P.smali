.class public final LI4/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "LG4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lu5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LI4/O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LI4/P;->a:LI6/a;

    iput-object p1, p0, LI4/P;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LI4/P;->c:LI6/a;

    return-void
.end method
