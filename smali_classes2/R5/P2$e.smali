.class public final LR5/P2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/P2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final f:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/I2;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/G0;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LA5/j;

.field public static final j:LA5/j;

.field public static final k:LR5/A2;

.field public static final l:LR5/P2$e$a;


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
            "LR5/I2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/G0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LR5/L1;

.field public final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LR5/I2;->SP:LR5/I2;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/P2$e;->f:LO5/b;

    sget-object v0, LR5/G0;->REGULAR:LR5/G0;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/P2$e;->g:LO5/b;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/P2$e;->h:LO5/b;

    invoke-static {}, LR5/I2;->values()[LR5/I2;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/P2$e$b;->d:LR5/P2$e$b;

    const-string v3, "validator"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA5/j;

    invoke-direct {v4, v0, v2}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v4, LR5/P2$e;->i:LA5/j;

    invoke-static {}, LR5/G0;->values()[LR5/G0;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/P2$e$c;->d:LR5/P2$e$c;

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/P2$e;->j:LA5/j;

    new-instance v0, LR5/A2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR5/A2;-><init>(I)V

    sput-object v0, LR5/P2$e;->k:LR5/A2;

    sget-object v0, LR5/P2$e$a;->d:LR5/P2$e$a;

    sput-object v0, LR5/P2$e;->l:LR5/P2$e$a;

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;LO5/b;LR5/L1;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LO5/b<",
            "LR5/I2;",
            ">;",
            "LO5/b<",
            "LR5/G0;",
            ">;",
            "LR5/L1;",
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fontSize"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizeUnit"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/P2$e;->a:LO5/b;

    iput-object p2, p0, LR5/P2$e;->b:LO5/b;

    iput-object p3, p0, LR5/P2$e;->c:LO5/b;

    iput-object p4, p0, LR5/P2$e;->d:LR5/L1;

    iput-object p5, p0, LR5/P2$e;->e:LO5/b;

    return-void
.end method
