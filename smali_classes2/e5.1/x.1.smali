.class public final Le5/x;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/String;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le5/x;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-string v0, "description"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Le5/x;->d:Landroid/view/View;

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    new-instance v0, LM/L;

    const v2, 0x7f0a041e

    const-class v3, Ljava/lang/CharSequence;

    const/16 v4, 0x40

    const/16 v5, 0x1e

    invoke-direct {v0, v2, v3, v4, v5}, LM/N$b;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v0, v1, p1}, LM/N$b;->d(Landroid/view/View;Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
