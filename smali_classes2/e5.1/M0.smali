.class public final Le5/M0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Object;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le5/I0;

.field public final synthetic e:Lh5/h;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lb5/k;

.field public final synthetic h:LO5/d;


# direct methods
.method public constructor <init>(Le5/I0;Lh5/h;Ljava/util/List;Lb5/k;LO5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/I0;",
            "Lh5/h;",
            "Ljava/util/List<",
            "+",
            "LR5/v0;",
            ">;",
            "Lb5/k;",
            "LO5/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/M0;->d:Le5/I0;

    iput-object p2, p0, Le5/M0;->e:Lh5/h;

    iput-object p3, p0, Le5/M0;->f:Ljava/util/List;

    iput-object p4, p0, Le5/M0;->g:Lb5/k;

    iput-object p5, p0, Le5/M0;->h:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/M0;->e:Lh5/h;

    iget-object v0, p0, Le5/M0;->f:Ljava/util/List;

    iget-object v1, p0, Le5/M0;->d:Le5/I0;

    iget-object v2, p0, Le5/M0;->g:Lb5/k;

    iget-object v3, p0, Le5/M0;->h:LO5/d;

    invoke-static {v1, p1, v0, v2, v3}, Le5/I0;->a(Le5/I0;Lh5/h;Ljava/util/List;Lb5/k;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
