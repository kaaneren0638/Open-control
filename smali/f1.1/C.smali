.class public final Lf1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/b<",
        "Lf1/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI6/a;)V
    .locals 2

    sget-object v0, Lf1/f$a;->a:Lf1/f;

    sget-object v1, Lf1/h$a;->a:Lf1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/C;->c:LI6/a;

    iput-object v0, p0, Lf1/C;->d:LI6/a;

    iput-object v1, p0, Lf1/C;->e:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf1/C;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf1/C;->d:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf1/C;->e:LI6/a;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lf1/B;

    invoke-direct {v3, v0, v1, v2}, Lf1/B;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v3
.end method
