.class public final LR5/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/P$a;
    }
.end annotation


# static fields
.field public static final d:LR5/B0;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LR5/B0;

.field public final c:LR5/Z2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR5/B0;

    sget-object v1, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    invoke-direct {v0, v1}, LR5/B0;-><init>(LO5/b;)V

    sput-object v0, LR5/P;->d:LR5/B0;

    return-void
.end method

.method public constructor <init>(LO5/b;LR5/B0;LR5/Z2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;",
            "LR5/B0;",
            "LR5/Z2;",
            ")V"
        }
    .end annotation

    const-string v0, "radius"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/P;->a:LO5/b;

    iput-object p2, p0, LR5/P;->b:LR5/B0;

    iput-object p3, p0, LR5/P;->c:LR5/Z2;

    return-void
.end method
