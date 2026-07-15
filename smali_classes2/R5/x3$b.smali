.class public final LR5/x3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:LR5/y1;

.field public static final d:LR5/e2;

.field public static final e:LR5/x3$b$a;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/y1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LR5/y1;-><init>(I)V

    sput-object v0, LR5/x3$b;->c:LR5/y1;

    new-instance v0, LR5/e2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LR5/e2;-><init>(I)V

    sput-object v0, LR5/x3$b;->d:LR5/e2;

    sget-object v0, LR5/x3$b$a;->d:LR5/x3$b$a;

    sput-object v0, LR5/x3$b;->e:LR5/x3$b$a;

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "height"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/x3$b;->a:LO5/b;

    iput-object p2, p0, LR5/x3$b;->b:LO5/b;

    return-void
.end method
