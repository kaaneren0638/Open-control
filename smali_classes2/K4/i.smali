.class public final LK4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI6/a;"
    }
.end annotation


# instance fields
.field public final c:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lm5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lm5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI4/A;LI6/a;LI6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/i;->c:LI6/a;

    iput-object p2, p0, LK4/i;->d:LI6/a;

    iput-object p3, p0, LK4/i;->e:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LK4/i;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LK4/i;->d:LI6/a;

    const-string v2, "joinedStateSwitcher"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LK4/i;->e:LI6/a;

    const-string v3, "multipleStateSwitcher"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "multipleStateSwitcher.get()"

    :goto_0
    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm5/e;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "joinedStateSwitcher.get()"

    goto :goto_0

    :goto_1
    return-object v0
.end method
