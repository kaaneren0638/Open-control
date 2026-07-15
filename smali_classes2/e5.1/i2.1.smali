.class public final Le5/i2;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb5/k;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Le5/o2;

.field public final synthetic g:Lh5/s;


# direct methods
.method public constructor <init>(Lb5/k;Le5/o2;Lh5/s;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le5/i2;->d:Lb5/k;

    iput-object p4, p0, Le5/i2;->e:Ljava/util/List;

    iput-object p2, p0, Le5/i2;->f:Le5/o2;

    iput-object p3, p0, Le5/i2;->g:Lh5/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Le5/h2;

    iget-object v1, p0, Le5/i2;->e:Ljava/util/List;

    iget-object v2, p0, Le5/i2;->d:Lb5/k;

    iget-object v3, p0, Le5/i2;->f:Le5/o2;

    iget-object v4, p0, Le5/i2;->g:Lh5/s;

    invoke-direct {v0, v2, v3, v4, v1}, Le5/h2;-><init>(Lb5/k;Le5/o2;Lh5/s;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lb5/k;->n(LU6/a;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
