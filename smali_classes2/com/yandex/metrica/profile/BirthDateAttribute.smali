.class public Lcom/yandex/metrica/profile/BirthDateAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/vf;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/vf;

    new-instance v1, Lcom/yandex/metrica/impl/ob/no;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/no;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Df;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Df;-><init>()V

    const-string v3, "appmetrica_birth_date"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/vf;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    iput-object v0, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qf;)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/qf;",
            ")",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v7, Lcom/yandex/metrica/impl/ob/Ef;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/In;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/In;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/no;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/no;-><init>()V

    move-object v1, v7

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Ef;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Pn;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/yf;)V

    return-object v0
.end method

.method public withAge(I)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p1

    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/sf;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/sf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    const-string v1, "yyyy"

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qf;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withAgeIfUndefined(I)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p1

    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Cf;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Cf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    const-string v1, "yyyy"

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qf;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(I)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/sf;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/yandex/metrica/impl/ob/sf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    const-string v1, "yyyy"

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qf;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(II)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/sf;

    iget-object p2, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    .line 9
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/sf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    const-string p2, "yyyy-MM"

    .line 10
    invoke-virtual {p0, v0, p2, p1}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qf;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(III)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 15
    new-instance p1, Lcom/yandex/metrica/impl/ob/sf;

    iget-object p2, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    .line 16
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/sf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    const-string p2, "yyyy-MM-dd"

    .line 17
    invoke-virtual {p0, v0, p2, p1}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qf;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(Ljava/util/Calendar;)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/yandex/metrica/impl/ob/sf;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    .line 19
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/sf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    const-string v1, "yyyy-MM-dd"

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qf;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(I)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/Cf;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/yandex/metrica/impl/ob/Cf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    const-string v1, "yyyy"

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qf;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(II)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    new-instance p1, Lcom/yandex/metrica/impl/ob/Cf;

    iget-object p2, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    .line 11
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Cf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    const-string p2, "yyyy-MM"

    .line 12
    invoke-virtual {p0, v0, p2, p1}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qf;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(III)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 16
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    new-instance p1, Lcom/yandex/metrica/impl/ob/Cf;

    iget-object p2, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    .line 18
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Cf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    const-string p2, "yyyy-MM-dd"

    .line 19
    invoke-virtual {p0, v0, p2, p1}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qf;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(Ljava/util/Calendar;)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/yandex/metrica/impl/ob/Cf;

    iget-object v1, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    .line 21
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/vf;->c()Lcom/yandex/metrica/impl/ob/pf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Cf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    const-string v1, "yyyy-MM-dd"

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/qf;)Lcom/yandex/metrica/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withValueReset()Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Hf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Bf;

    iget-object v2, p0, Lcom/yandex/metrica/profile/BirthDateAttribute;->a:Lcom/yandex/metrica/impl/ob/vf;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vf;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/no;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/no;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Df;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Df;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Bf;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/yf;)V

    return-object v0
.end method
