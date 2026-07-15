.class public final LA4/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LA4/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "LV/d<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:LA4/g;

.field public final g:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "LV/d<",
            "-TT;>;",
            "LA4/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LA4/g$f<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA4/g;Ljava/lang/Object;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LA4/g$d;->g:Landroid/util/ArrayMap;

    iput-object p1, p0, LA4/g$d;->f:LA4/g;

    iput-object p2, p0, LA4/g$d;->e:Ljava/lang/Object;

    iput-object p3, p0, LA4/g$d;->d:Ljava/util/Set;

    iput-object p4, p0, LA4/g$d;->h:Ljava/util/List;

    iput-object p5, p0, LA4/g$d;->b:Ljava/util/List;

    iput-object p6, p0, LA4/g$d;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, LA4/g$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LA4/g$d;->g:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    iget v2, p0, LA4/g$d;->c:I

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LA4/g$d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/g$f;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3, v0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    invoke-interface {v2}, LA4/g$f;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    :cond_1
    return-void
.end method
