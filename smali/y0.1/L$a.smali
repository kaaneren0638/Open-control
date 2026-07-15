.class public final Ly0/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF0/a;

.field public final c:LJ0/a;

.field public final d:Landroidx/work/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:LG0/w;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LJ0/a;LF0/a;Landroidx/work/impl/WorkDatabase;LG0/w;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Ly0/L$a;->i:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly0/L$a;->a:Landroid/content/Context;

    iput-object p3, p0, Ly0/L$a;->c:LJ0/a;

    iput-object p4, p0, Ly0/L$a;->b:LF0/a;

    iput-object p2, p0, Ly0/L$a;->d:Landroidx/work/a;

    iput-object p5, p0, Ly0/L$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Ly0/L$a;->f:LG0/w;

    iput-object p7, p0, Ly0/L$a;->h:Ljava/util/List;

    return-void
.end method
