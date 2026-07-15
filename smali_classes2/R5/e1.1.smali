.class public final LR5/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/e1$a;
    }
.end annotation


# static fields
.field public static final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lm3/c;

.field public static final c:Lf1/q;

.field public static final d:LW0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/e1;->a:LO5/b;

    new-instance v0, Lm3/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lm3/c;-><init>(I)V

    sput-object v0, LR5/e1;->b:Lm3/c;

    new-instance v0, Lf1/q;

    invoke-direct {v0, v1}, Lf1/q;-><init>(I)V

    sput-object v0, LR5/e1;->c:Lf1/q;

    new-instance v0, LW0/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LW0/c;-><init>(I)V

    sput-object v0, LR5/e1;->d:LW0/c;

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;LO5/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "allowEmpty"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "condition"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "labelId"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "variable"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
