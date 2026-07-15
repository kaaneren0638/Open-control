.class public final LP4/f$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/f;->a(Lb5/k;Ljava/lang/String;LP4/f$a;)LI4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "TT;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LV6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LV6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/z<",
            "Lp5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LP4/j;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LP4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP4/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/z;LV6/z;LP4/j;Ljava/lang/String;LP4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/z<",
            "TT;>;",
            "LV6/z<",
            "Lp5/d;",
            ">;",
            "LP4/j;",
            "Ljava/lang/String;",
            "LP4/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LP4/f$b;->d:LV6/z;

    iput-object p2, p0, LP4/f$b;->e:LV6/z;

    iput-object p3, p0, LP4/f$b;->f:LP4/j;

    iput-object p4, p0, LP4/f$b;->g:Ljava/lang/String;

    iput-object p5, p0, LP4/f$b;->h:LP4/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LP4/f$b;->d:LV6/z;

    iget-object v1, v0, LV6/z;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, LV6/z;->c:Ljava/lang/Object;

    iget-object v0, p0, LP4/f$b;->e:LV6/z;

    iget-object v1, v0, LV6/z;->c:Ljava/lang/Object;

    check-cast v1, Lp5/d;

    if-nez v1, :cond_1

    iget-object v1, p0, LP4/f$b;->f:LP4/j;

    iget-object v2, p0, LP4/f$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, LP4/j;->b(Ljava/lang/String;)Lp5/d;

    move-result-object v1

    iput-object v1, v0, LV6/z;->c:Ljava/lang/Object;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LP4/f$b;->h:LP4/f;

    invoke-virtual {v0, p1}, LP4/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp5/d;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
