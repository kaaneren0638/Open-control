.class public final Lr5/y0;
.super Lq5/h;
.source "SourceFile"


# static fields
.field public static final a:Lr5/y0;

.field public static final b:Lq5/e;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/y0;->a:Lr5/y0;

    sget-object v0, Lq5/e;->INTEGER:Lq5/e;

    sput-object v0, Lr5/y0;->b:Lq5/e;

    const/4 v0, 0x1

    sput-boolean v0, Lr5/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/i;",
            ">;"
        }
    .end annotation

    sget-object v0, LK6/q;->c:LK6/q;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "minInteger"

    return-object v0
.end method

.method public final d()Lq5/e;
    .locals 1

    sget-object v0, Lr5/y0;->b:Lq5/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lr5/y0;->c:Z

    return v0
.end method
