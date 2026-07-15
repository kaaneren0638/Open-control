.class public final LR5/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final b:LR5/C1;

.field public static final c:LR5/D1$a;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/C1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR5/C1;-><init>(I)V

    sput-object v0, LR5/D1;->b:LR5/C1;

    sget-object v0, LR5/D1$a;->d:LR5/D1$a;

    sput-object v0, LR5/D1;->c:LR5/D1$a;

    return-void
.end method

.method public constructor <init>(LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/D1;->a:LO5/b;

    return-void
.end method
