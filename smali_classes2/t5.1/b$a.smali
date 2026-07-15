.class public final Lt5/b$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/b;-><init>(JLjava/util/TimeZone;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lt5/b;


# direct methods
.method public constructor <init>(Lt5/b;)V
    .locals 0

    iput-object p1, p0, Lt5/b$a;->d:Lt5/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt5/b;->g:Ljava/util/SimpleTimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lt5/b$a;->d:Lt5/b;

    iget-wide v1, v1, Lt5/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method
