.class public final LH0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/g;


# instance fields
.field public final a:LJ0/a;

.field public final b:LF0/a;

.field public final c:LG0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LF0/a;LJ0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH0/G;->b:LF0/a;

    iput-object p3, p0, LH0/G;->a:LJ0/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object p1

    iput-object p1, p0, LH0/G;->c:LG0/x;

    return-void
.end method
