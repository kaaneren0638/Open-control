.class public final Le5/A2;
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
.field public final synthetic d:Le5/r2;

.field public final synthetic e:Lh5/j;

.field public final synthetic f:Lb5/k;

.field public final synthetic g:LO5/d;

.field public final synthetic h:LR5/e3;


# direct methods
.method public constructor <init>(Le5/r2;Lh5/j;Lb5/k;LO5/d;LR5/e3;)V
    .locals 0

    iput-object p1, p0, Le5/A2;->d:Le5/r2;

    iput-object p2, p0, Le5/A2;->e:Lh5/j;

    iput-object p3, p0, Le5/A2;->f:Lb5/k;

    iput-object p4, p0, Le5/A2;->g:LO5/d;

    iput-object p5, p0, Le5/A2;->h:LR5/e3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/A2;->g:LO5/d;

    iget-object v0, p0, Le5/A2;->h:LR5/e3;

    iget-object v1, p0, Le5/A2;->d:Le5/r2;

    iget-object v2, p0, Le5/A2;->e:Lh5/j;

    iget-object v3, p0, Le5/A2;->f:Lb5/k;

    invoke-virtual {v1, v2, v3, p1, v0}, Le5/r2;->g(Landroid/widget/TextView;Lb5/k;LO5/d;LR5/e3;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
