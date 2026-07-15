.class public final Le5/B0;
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
.field public final synthetic d:Le5/E0;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:LO5/d;

.field public final synthetic g:LR5/D;


# direct methods
.method public constructor <init>(Le5/E0;Landroid/view/View;LO5/d;LR5/D;)V
    .locals 0

    iput-object p1, p0, Le5/B0;->d:Le5/E0;

    iput-object p2, p0, Le5/B0;->e:Landroid/view/View;

    iput-object p3, p0, Le5/B0;->f:LO5/d;

    iput-object p4, p0, Le5/B0;->g:LR5/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/B0;->d:Le5/E0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le5/B0;->e:Landroid/view/View;

    iget-object v0, p0, Le5/B0;->f:LO5/d;

    iget-object v1, p0, Le5/B0;->g:LR5/D;

    invoke-static {p1, v0, v1}, Le5/E0;->a(Landroid/view/View;LO5/d;LR5/D;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
