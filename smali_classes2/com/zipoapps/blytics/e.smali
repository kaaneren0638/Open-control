.class public final Lcom/zipoapps/blytics/e;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/zipoapps/blytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipoapps/blytics/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Lcom/zipoapps/blytics/e;->d:Lcom/zipoapps/blytics/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The close session task cancelled"

    invoke-static {v1, v0}, LF7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
