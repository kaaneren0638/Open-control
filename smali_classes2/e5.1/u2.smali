.class public final Le5/u2;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Boolean;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le5/r2;

.field public final synthetic e:Lh5/j;


# direct methods
.method public constructor <init>(Le5/r2;Lh5/j;)V
    .locals 0

    iput-object p1, p0, Le5/u2;->d:Le5/r2;

    iput-object p2, p0, Le5/u2;->e:Lh5/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Le5/u2;->d:Le5/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le5/u2;->e:Lh5/j;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
